
build 

```
cd /home/g/mise-work/zmk-firmware/zmk/zephyr/samples/boards/nrf/dynamic_pinctrl

west build -p always -b seeeduino_xiao_ble .
  or 
west build -p always -b seeeduino_xiao_ble . -- -DDTC_OVERLAY_FILE=boards/foo.overlay
```

flash
```
cp build/zephyr/zephyr.uf2 /media/XIAO-SENSE/CURRENT.UF2
```

# state and pins for `uart0` 
|State| TXD| RXD |
|:---:|:---:|:---:|
|`uart0_default`|P1.11\n(XIAO #7 D6)|P1.12\n(XIAO #8 D7)|
|`uart0_sleep`|P1.11\n(XIAO #7 D6)|P1.12\n(XIAO #8 D7)|

#  seeeduino_xiao_ble board dts
```
+- (#include) zmk/zephyr/boards/arm/seeeduino_xiao_ble/seeeduino_xiao_ble-pinctrl.dtsi
|    << snip >>
|    &pinctrl {
|        uart0_default: uart0_default {
|            group1 {
|                psels = <NRF_PSEL(UART_TX, 1, 11)>;    // TXD: P1.11 (XIAO #7 D6)
|            };
|            group2 {
|                psels = <NRF_PSEL(UART_RX, 1, 12)>;    // RXD: P1.12 (XIAO #8 D7)
|                bias-pull-up;
|            };
|        };
|
|        uart0_sleep: uart0_sleep {
|            group1 {
|                psels = <NRF_PSEL(UART_TX, 1, 11)>,    // TXD: P1.11 (XIAO #7 D6)
|                    <NRF_PSEL(UART_RX, 1, 12)>;        // RXD: P1.12 (XIAO #8 D7)
|                low-power-enable;
|            };
|        };
|    << snip >>
|
+- (#include) zmk/zephyr/boards/arm/seeeduino_xiao_ble/seeed_xiao_connector.dtsi
|    << snip >>
|    xiao_serial: &uart0 {};
|    << snip >>
|
+- zmk/zephyr/boards/arm/seeeduino_xiao_ble/seeeduino_xiao_ble.dts
|    #include "seeeduino_xiao_ble-pinctrl.dtsi"
|    #include "seeed_xiao_connector.dtsi"
|    << snip >>
|    chosen {
|        zephyr,console = &uart0;
|        zephyr,shell-uart = &uart0;
|        zephyr,uart-mcumgr = &uart0;
|        zephyr,bt-mon-uart = &uart0;
|        zephyr,bt-c2h-uart = &uart0;
|    << snip >>
|
+- zmk/app/boards/seeeduino_xiao_ble.overlay (for zmk only)
|    << snip >>
|    &xiao_serial { status = "disabled"; };
|    << snip >>
|
|- zmk/zephyr/samples/boards/nrf/dynamic_pinctrl_xiao_nrf/boards/seeeduino_xiao_ble.overlay
|    / {
|        zephyr,user {
|            uart0_alt_default = <&uart0_alt_default>;
|            uart0_alt_sleep = <&uart0_alt_sleep>;
|        };
|    };
|
|    &pinctrl {
|        /* Alternative pin configuration for UART0 */
|        uart0_alt_default: uart0_alt_default {
|            group1 {
|                psels = <NRF_PSEL(UART_TX, 0, 2)>;  // TXD: P0.02 (XIAO #1 D0)
|            };
|            group2 {
|                psels = <NRF_PSEL(UART_RX, 0, 3)>;  // RXD: P0.07 (XIAO #2 D1)
|                bias-pull-up;
|            };
|        };
|
|        uart0_alt_sleep: uart0_alt_sleep {
|            group1 {
|                psels = <NRF_PSEL(UART_TX, 0, 2)>,  // TXD: P0.02 (XIAO #1 D0)
|                    <NRF_PSEL(UART_RX, 0, 3)>;      // RXD: P0.03 (XIAO #2 D1)
|                low-power-enable;
|            };
|        };
|    };
V
override
```


# original sample (nrf52840dk_nrf52840) board dts
zmk/zephyr/boards/arm/nrf52840dk_nrf52840/nrf52840dk_nrf52840-pinctrl.dtsi)
```
<< snip >>
&pinctrl {
	uart0_default: uart0_default {
		group1 {
			psels = <NRF_PSEL(UART_TX, 0, 6)>,
		};
		group2 {
			psels = <NRF_PSEL(UART_RX, 0, 8)>,
			bias-pull-up;
		};
	};

	uart0_sleep: uart0_sleep {
		group1 {
			psels = <NRF_PSEL(UART_TX, 0, 6)>,
				<NRF_PSEL(UART_RX, 0, 8)>,
				<NRF_PSEL(UART_RTS, 0, 5)>,
				<NRF_PSEL(UART_CTS, 0, 7)>;
			low-power-enable;
		};
	};
<< snip >>
```
