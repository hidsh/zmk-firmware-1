// ----------------------------------------------------------------------

// Action types for devices in Zephyr PM
PM_DEVICE_ACTION_RESUME    // Wake up device
PM_DEVICE_ACTION_SUSPEND   // Put device to sleep
PM_DEVICE_ACTION_TURN_ON   // Power on device  
PM_DEVICE_ACTION_TURN_OFF  // Power off device

// ----------------------------------------------------------------------

// Call this once during system initialization
SYS_INIT(init_gpio_defaults, APPLICATION, CONFIG_APPLICATION_INIT_PRIORITY) {
    const struct device *gpio_dev = DEVICE_DT_GET(DT_NODELABEL(gpio0));
    
    if (!device_is_ready(gpio_dev)) {
        return -ENODEV;
    }
    
    // Set default GPIO configuration that will apply when pin isn't claimed by SPI
    gpio_pin_configure(gpio_dev, MISO_PIN, GPIO_INPUT | GPIO_PULL_UP);
    
    return 0;
}

// ----------------------------------------------------------------------

void hc595_work_handler(struct k_work *work) {
    // 1. Disable SPI0 (puts it in sleep state, freeing pins)
    pm_device_action_run(spi0_dev, PM_DEVICE_ACTION_SUSPEND);
    
    // 2. Enable SPI2 (for 74HC595)
    pm_device_action_run(spi2_dev, PM_DEVICE_ACTION_RESUME);
    
    // 3. Now we can use MISO directly as GPIO input
    // Note: No explicit pin configuration needed here!
    int pin_value = gpio_pin_get(gpio_dev, MISO_PIN);
    
    // Do operations with the 74HC595 via SPI2...
    
    // 4. When done, switch back
    pm_device_action_run(spi2_dev, PM_DEVICE_ACTION_SUSPEND);
    pm_device_action_run(spi0_dev, PM_DEVICE_ACTION_RESUME);
}

// ----------------------------------------------------------------------

void hc595_work_handler(struct k_work *work) {
    // Lock SPI0 in suspended state during our operation
    pm_device_state_lock(spi0_dev);
    
    pm_device_action_run(spi0_dev, PM_DEVICE_ACTION_SUSPEND);
    pm_device_action_run(spi2_dev, PM_DEVICE_ACTION_RESUME);
    
    // Use MISO for GPIO...
    
    // Restore original state
    pm_device_action_run(spi2_dev, PM_DEVICE_ACTION_SUSPEND);
    pm_device_action_run(spi0_dev, PM_DEVICE_ACTION_RESUME);
    
    // Unlock when done
    pm_device_state_unlock(spi0_dev);
}
