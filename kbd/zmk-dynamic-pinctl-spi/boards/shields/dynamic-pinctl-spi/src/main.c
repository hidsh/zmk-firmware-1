/*
 * Copyright (c) 2021 Nordic Semiconductor ASA
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <zephyr/kernel.h>      // k_msleep
#include <zephyr/sys/printk.h>

int main(void)
{
    while(1) {
        printk("Hello World!\n");
		k_msleep(500);
    }
	return 0;
}
