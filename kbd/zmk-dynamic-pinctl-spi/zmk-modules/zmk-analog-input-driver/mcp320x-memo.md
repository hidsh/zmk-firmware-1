# Patch for MCP320x

This patch is to use [Microchip MCP3204/MCP3208 ADC (PDF)](https://ww1.microchip.com/downloads/aemDocuments/documents/APID/ProductDocuments/DataSheets/21298e.pdf) with analog-input-driver.

Note: This patch is "alpha" for now. So it works at least but quite dirty.

## Limitations

MCP320x's ports can *not* be mixed with internal-ADC's channels. Thus you can *not* use both of MCP320x and internal-ADC at the same time for the analog-input-driver.

And *not* tested (unlikely working) configs/properties below:

- `CONFIG_ADC_ASYNC`
- `report-on-change-only`

## Example Settings

Some example snippets may help you below.

### Config (for `YOUR-SHIELD.conf`)
```
# ---------------------------------------------
# mcp3204
# ---------------------------------------------
CONFIG_ADC_MCP320X=y
CONFIG_ADC_INIT_PRIORITY=80

# ---------------------------------------------
# zmk-analog-input-driver
# ---------------------------------------------
# Enable Analog Input
CONFIG_ADC=y
# Use async mode (Optional)
# CONFIG_ADC_ASYNC=y

# Enable Analog Input Module
CONFIG_ANALOG_INPUT=y
# CONFIG_ANALOG_INPUT_LOG_LEVEL_DBG=y
# CONFIG_ANALOG_INPT_REPORT_INTERVAL_MIN=22

# Enable logging for pre/post processed value
# CONFIG_ANALOG_INPUT_LOG_DBG_RAW=y
# CONFIG_ANALOG_INPUT_LOG_DBG_REPORT=y

# Just in case, you don't RTFM
CONFIG_INPUT=y

CONFIG_ZMK_POINTING=y
```


### DTS ( for `YOUR-SHIELD.overlay`)

```dts
// --------------------------------------------
// zmk-analog-input-driver
// --------------------------------------------
#include <zephyr/dt-bindings/input/input-event-codes.h>
/* Reference: https://docs.zephyrproject.org/apidoc/latest/group__input__events.html */

#include <input/processors.dtsi>
#include <dt-bindings/zmk/input_transform.h>

&adc {
    status = "okay";
};

/ {
    ain0: analog_input_0 {
        compatible = "zmk,analog-input";
        status = "okay";
        sampling-hz = <100>;
        adc-mcp320x-vref-mv = <3300>;       // vref [mV] for mcp320x (not required for internal-adcs)

        x-ch {
            io-channels = <&adc_mcp 0>;     // <--- &adc_mcp 0: mcp320x #1 ch0
            mv-mid = <10063>;
            mv-min-max = <7000>;
            mv-deadzone = <200>;
            scale-multiplier = <1>;
            scale-divisor = <700>;
            invert;
            evt-type = <INPUT_EV_REL>;
            input-code = <INPUT_REL_X>;
        };

        y-ch {
            io-channels = <&adc_mcp 1>;     // <--- &adc_mcp 1: mcp320x #2 ch1
            mv-mid = <10347>;
            mv-min-max = <7000>;
            mv-deadzone = <200>;
            scale-multiplier = <1>;
            scale-divisor = <700>;
            // invert;
            evt-type = <INPUT_EV_REL>;
            input-code = <INPUT_REL_Y>;

            /* enable report mdoe for gamepad axix or knob */
            /* to only call input_report on quantquantized value is updated */
            /* NOTE: mouse input does NOT need this */
            // report-on-change-only;

        };
    };

    analog_input_listener {
        status = "okay";
        compatible = "zmk,input-listener";
        device = <&ain0>;
        // input-processors = <&zip_xy_to_scroll_mapper>;                    // acts as a scroll wheel
        input-processors = <&zip_xy_transform INPUT_TRANSFORM_Y_INVERT>;  // acts as mouse
    };
```

Note: Your configs/dts can be used to both MCP3204 and MCP3208 without any modifications, because the difference is just a wiring.
