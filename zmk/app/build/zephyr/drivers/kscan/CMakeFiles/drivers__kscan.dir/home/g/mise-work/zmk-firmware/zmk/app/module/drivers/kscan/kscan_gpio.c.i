# 0 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.c"






# 1 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.h" 1






       

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 1 3 4
# 12 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 1 3 4







# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/features.h" 1 3 4
# 28 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/features.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/picolibc.h" 1 3 4





       
# 29 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/features.h" 2 3 4
# 9 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 2 3 4
# 41 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4

# 41 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 77 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       int 
# 77 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                      __int32_t;

typedef 
# 79 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned int 
# 79 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                       __uint32_t;
# 103 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 103 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long long int 
# 103 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                      __int64_t;

typedef 
# 105 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned long long int 
# 105 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                       __uint64_t;
# 134 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 182 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       int 
# 182 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                            __int_least32_t;

typedef 
# 184 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned int 
# 184 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                             __uint_least32_t;
# 200 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 200 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long long int 
# 200 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                            __int_least64_t;

typedef 
# 202 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned long long int 
# 202 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                             __uint_least64_t;
# 214 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef 
# 230 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long int 
# 230 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                       __intptr_t;

typedef 
# 232 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long unsigned int 
# 232 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                        __uintptr_t;
# 13 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_intsup.h" 1 3 4
# 35 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h" 1 3 4
# 20 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef 
# 71 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h"
         int 
# 71 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                             int_fast32_t;
  typedef 
# 72 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h"
         unsigned int 
# 72 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                              uint_fast32_t;
# 81 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef 
# 81 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h"
         long long int 
# 81 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                             int_fast64_t;
  typedef 
# 82 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h"
         unsigned long long int 
# 82 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                              uint_fast64_t;
# 11 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 1
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/devicetree_generated.h" 1
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2





# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 1
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_macro.h" 1
# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_macro.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_loops.h" 1
# 1083 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_loops.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_listify.h" 1
# 1084 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_loops.h" 2
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h" 2
# 153 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal_is_eq.h" 1
# 154 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h" 2
# 184 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal_util_inc.h" 1
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal_util_dec.h" 1
# 188 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal_util_x2.h" 1
# 191 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_internal.h" 2
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util_macro.h" 2
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h" 1
# 50 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 1
# 98 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/common.h" 1
# 99 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 2
# 51 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h" 2
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 2
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h" 2
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h"

# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h"
typedef union {
 long long thelonglong;
 long double thelongdouble;
 uintmax_t theuintmax_t;
 size_t thesize_t;
 uintptr_t theuintptr_t;
 void *thepvoid;
 void (*thepfunc)(void);
} z_max_align_t;
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 2
# 379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
static inline 
# 379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 3 4
             _Bool 
# 379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
                  is_power_of_two(unsigned int x)
{
 return (((x) != 0U) && (((x) & ((x) - 1U)) == 0U));
}
# 391 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
static inline int64_t arithmetic_shift_right(int64_t value, uint8_t shift)
{
 int64_t sign_ext;

 if (shift == 0U) {
  return value;
 }


 sign_ext = (value >> 63) & 1;


 sign_ext = -sign_ext;


 return (value >> shift) | (sign_ext << (64 - shift));
}
# 418 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
static inline void bytecpy(void *dst, const void *src, size_t size)
{
 size_t i;

 for (i = 0; i < size; ++i) {
  ((volatile uint8_t *)dst)[i] = ((volatile const uint8_t *)src)[i];
 }
}
# 437 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
static inline void byteswp(void *a, void *b, size_t size)
{
 uint8_t t;
 uint8_t *aa = (uint8_t *)a;
 uint8_t *bb = (uint8_t *)b;

 for (; size > 0; --size) {
  t = *aa;
  *aa++ = *bb;
  *bb++ = t;
 }
}
# 458 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
int char2hex(char c, uint8_t *x);
# 468 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
int hex2char(uint8_t x, char *c);
# 480 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
size_t bin2hex(const uint8_t *buf, size_t buflen, char *hex, size_t hexlen);
# 492 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
size_t hex2bin(const char *hex, size_t hexlen, uint8_t *buf, size_t buflen);
# 501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
static inline uint8_t bcd2bin(uint8_t bcd)
{
 return ((10 * (bcd >> 4)) + (bcd & 0x0F));
}
# 513 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
static inline uint8_t bin2bcd(uint8_t bin)
{
 return (((bin / 10) << 4) | (bin % 10));
}
# 531 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
uint8_t u8_to_dec(char *buf, uint8_t buflen, uint8_t value);
# 557 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
char *utf8_trunc(char *utf8_str);
# 573 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
char *utf8_lcpy(char *dst, const char *src, size_t n);
# 640 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/time_units.h" 1
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/time_units.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/time_units.h" 2
# 641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 2
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 4306 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/io-channels.h" 1
# 4307 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/clocks.h" 1
# 4308 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/gpio.h" 1
# 4309 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/spi.h" 1
# 4310 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/dma.h" 1
# 4311 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/pwms.h" 1
# 4312 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/fixed-partitions.h" 1
# 4313 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/ordinals.h" 1
# 4314 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/pinctrl.h" 1
# 4315 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/can.h" 1
# 4316 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/reset.h" 1
# 4317 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree/mbox.h" 1
# 4318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h" 1
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h" 2
# 50 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
struct device;
# 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
union init_function {






 int (*sys)(void);
# 75 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
 int (*dev)(const struct device *dev);
};
# 92 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
struct init_entry {

 union init_function init_fn;




 const struct device *dev;
};
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/sections.h" 1
# 137 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/sections.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/section_tags.h" 1
# 138 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/sections.h" 2
# 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/device_mmio.h" 1
# 46 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/device_mmio.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/device_mmio.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h" 1
# 102 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 103 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 1 3 4
# 16 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 17 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 1 3 4
# 32 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 1 3 4
# 33 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/float.h" 1 3 4
# 35 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 36 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 18 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 2 3 4

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 1 3 4
# 43 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 44 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 2 3 4
# 20 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 2 3 4


# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 23 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 2 3 4
# 312 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 3 4

# 312 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/inttypes.h" 3 4
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;





extern intmax_t imaxabs(intmax_t);
extern imaxdiv_t imaxdiv(intmax_t __numer, intmax_t __denomer);
extern intmax_t strtoimax(const char *__restrict, char **__restrict, int);
extern uintmax_t strtoumax(const char *__restrict, char **__restrict, int);
extern intmax_t wcstoimax(const wchar_t *__restrict, wchar_t **__restrict, int);
extern uintmax_t wcstoumax(const wchar_t *__restrict, wchar_t **__restrict, int);
# 104 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h" 1
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"

# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"
void __attribute__((format (printf, 1, 2))) assert_print(const char *fmt, ...);
# 105 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h" 2

struct k_mem_paging_stats_t {
# 132 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
};

struct k_mem_paging_histogram_t {
# 144 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
};


static inline uintptr_t z_mem_phys_addr(void *virt)
{
 uintptr_t addr = (uintptr_t)virt;
# 161 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
 { }






                       ;






 return ((addr) - 0);
}


static inline void *z_mem_virt_addr(uintptr_t phys)
{
 { }





                                                            ;





 return (void *)((phys) + 0);
}
# 241 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void z_phys_map(uint8_t **virt_ptr, uintptr_t phys, size_t size,
  uint32_t flags);
# 271 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void z_phys_unmap(uint8_t *virt, size_t size);
# 308 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
size_t k_mem_free_get(void);
# 349 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void *k_mem_map(size_t size, uint32_t flags);
# 364 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_unmap(void *addr, size_t size);
# 379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
size_t k_mem_region_align(uintptr_t *aligned_addr, size_t *aligned_size,
     uintptr_t addr, size_t size, size_t align);
# 415 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
int k_mem_page_out(void *addr, size_t size);
# 430 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_page_in(void *addr, size_t size);
# 445 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_pin(void *addr, size_t size);
# 457 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_unpin(void *addr, size_t size);
# 467 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
static inline void k_mem_paging_stats_get(struct k_mem_paging_stats_t *stats);

struct k_thread;
# 479 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
static inline
void k_mem_paging_thread_stats_get(struct k_thread *thread,
       struct k_mem_paging_stats_t *stats);
# 491 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
static inline void k_mem_paging_histogram_eviction_get(
 struct k_mem_paging_histogram_t *hist);
# 502 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
static inline void k_mem_paging_histogram_backing_store_page_in_get(
 struct k_mem_paging_histogram_t *hist);
# 513 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
static inline void k_mem_paging_histogram_backing_store_page_out_get(
 struct k_mem_paging_histogram_t *hist);

# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 1






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing_syscall.h" 1
# 8 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 2



# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 1 3 4
# 40 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4

# 40 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 12 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscall_list.h" 1
# 14 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/syscall.h" 1
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/syscall.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/syscall.h" 1
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/syscall.h" 2
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 2
# 86 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"

# 86 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
typedef uintptr_t (*_k_syscall_handler_t)(uintptr_t arg1, uintptr_t arg2,
       uintptr_t arg3, uintptr_t arg4,
       uintptr_t arg5, uintptr_t arg6,
       void *ssf);




static inline __attribute__((always_inline)) 
# 94 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 3 4
                    _Bool 
# 94 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
                         z_syscall_trap(void)
{
 
# 96 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 3 4
_Bool 
# 96 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
     ret = 
# 96 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 3 4
           0
# 96 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
                ;
# 106 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
 return ret;
}







static inline 
# 115 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 3 4
             _Bool 
# 115 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
                  k_is_user_context(void)
{



 return 
# 120 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 3 4
       0
# 120 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
            ;

}
# 15 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 2
# 23 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
extern void z_impl_k_mem_paging_stats_get(struct k_mem_paging_stats_t * stats);


static inline void k_mem_paging_stats_get(struct k_mem_paging_stats_t * stats)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 35 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 3 4
0
# 35 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
);
 z_impl_k_mem_paging_stats_get(stats);
}
# 47 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
extern void z_impl_k_mem_paging_thread_stats_get(struct k_thread * thread, struct k_mem_paging_stats_t * stats);


static inline void k_mem_paging_thread_stats_get(struct k_thread * thread, struct k_mem_paging_stats_t * stats)
{
# 60 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 60 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 3 4
0
# 60 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
);
 z_impl_k_mem_paging_thread_stats_get(thread, stats);
}
# 72 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
extern void z_impl_k_mem_paging_histogram_eviction_get(struct k_mem_paging_histogram_t * hist);


static inline void k_mem_paging_histogram_eviction_get(struct k_mem_paging_histogram_t * hist)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 84 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 3 4
0
# 84 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
);
 z_impl_k_mem_paging_histogram_eviction_get(hist);
}
# 96 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
extern void z_impl_k_mem_paging_histogram_backing_store_page_in_get(struct k_mem_paging_histogram_t * hist);


static inline void k_mem_paging_histogram_backing_store_page_in_get(struct k_mem_paging_histogram_t * hist)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 108 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 3 4
0
# 108 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
);
 z_impl_k_mem_paging_histogram_backing_store_page_in_get(hist);
}
# 120 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
extern void z_impl_k_mem_paging_histogram_backing_store_page_out_get(struct k_mem_paging_histogram_t * hist);


static inline void k_mem_paging_histogram_backing_store_page_out_get(struct k_mem_paging_histogram_t * hist)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 132 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h" 3 4
0
# 132 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/mem_manage.h"
);
 z_impl_k_mem_paging_histogram_backing_store_page_out_get(hist);
}
# 517 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h" 2
# 542 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
struct z_page_frame *k_mem_paging_eviction_select(
# 542 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h" 3 4
                                                 _Bool 
# 542 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
                                                      *dirty);
# 551 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_paging_eviction_init(void);
# 598 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
int k_mem_paging_backing_store_location_get(struct z_page_frame *pf,
         uintptr_t *location,
         
# 600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h" 3 4
        _Bool 
# 600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
             page_fault);
# 612 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_paging_backing_store_location_free(uintptr_t location);
# 625 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_paging_backing_store_page_out(uintptr_t location);
# 638 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_paging_backing_store_page_in(uintptr_t location);
# 660 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_paging_backing_store_page_finalize(struct z_page_frame *pf,
           uintptr_t location);
# 676 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_manage.h"
void k_mem_paging_backing_store_init(void);
# 48 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/device_mmio.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_io.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_io.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_io.h" 2





typedef uint32_t io_port_t;
typedef uintptr_t mm_reg_t;
typedef uintptr_t mem_addr_t;
# 49 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/device_mmio.h" 2
# 119 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/device_mmio.h"
struct z_device_mmio_rom {

 mm_reg_t addr;
};
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/iterable_sections.h" 1
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 2
# 61 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
typedef int16_t device_handle_t;
# 354 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
struct device_state {







 uint8_t init_res;




 
# 367 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 3 4
_Bool 
# 367 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
     initialized : 1;
};

struct pm_device;
# 381 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
struct device {

 const char *name;

 const void *config;

 const void *api;

 struct device_state *state;

 void *data;
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
 struct pm_device *pm;

};
# 420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
static inline device_handle_t device_handle_get(const struct device *dev)
{
 device_handle_t ret = 0;
 extern struct device _device_list_start[];




 if (dev != 
# 428 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 3 4
           ((void *)0)
# 428 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
               ) {
  ret = 1 + (device_handle_t)(dev - _device_list_start);
 }

 return ret;
}
# 443 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
static inline const struct device *
device_from_handle(device_handle_t dev_handle)
{
 extern struct device _device_list_start[];
 const struct device *dev = 
# 447 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 3 4
                           ((void *)0)
# 447 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
                               ;
 size_t numdev;

 do { extern struct device _device_list_start[]; extern struct device _device_list_end[]; *(&numdev) = ((uintptr_t)_device_list_end - (uintptr_t)_device_list_start) / sizeof(struct device); } while (0);;

 if ((dev_handle > 0) && ((size_t)dev_handle <= numdev)) {
  dev = &_device_list_start[dev_handle - 1];
 }

 return dev;
}
# 698 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
static inline const struct device *device_get_binding(const char *name);
# 708 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
size_t z_device_get_all_static(const struct device **devices);
# 724 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"

# 724 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 3 4
_Bool 
# 724 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
    z_device_is_ready(const struct device *dev);
# 742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
static inline 
# 742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 3 4
         _Bool 
# 742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
              device_is_ready(const struct device *dev);

static inline 
# 744 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 3 4
             _Bool 
# 744 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
                  z_impl_device_is_ready(const struct device *dev)
{
 return z_device_is_ready(dev);
}
# 1022 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
extern const struct device __device_dts_ord_0; extern const struct device __device_dts_ord_2; extern const struct device __device_dts_ord_1; extern const struct device __device_dts_ord_14; extern const struct device __device_dts_ord_20; extern const struct device __device_dts_ord_96; extern const struct device __device_dts_ord_125; extern const struct device __device_dts_ord_101; extern const struct device __device_dts_ord_86; extern const struct device __device_dts_ord_134; extern const struct device __device_dts_ord_135; extern const struct device __device_dts_ord_136; extern const struct device __device_dts_ord_140; extern const struct device __device_dts_ord_21; extern const struct device __device_dts_ord_22; extern const struct device __device_dts_ord_27; extern const struct device __device_dts_ord_103; extern const struct device __device_dts_ord_97; extern const struct device __device_dts_ord_29; extern const struct device __device_dts_ord_117; extern const struct device __device_dts_ord_111; extern const struct device __device_dts_ord_89; extern const struct device __device_dts_ord_85; extern const struct device __device_dts_ord_126; extern const struct device __device_dts_ord_90; extern const struct device __device_dts_ord_91; extern const struct device __device_dts_ord_92; extern const struct device __device_dts_ord_93; extern const struct device __device_dts_ord_94; extern const struct device __device_dts_ord_95; extern const struct device __device_dts_ord_84; extern const struct device __device_dts_ord_127; extern const struct device __device_dts_ord_128; extern const struct device __device_dts_ord_129; extern const struct device __device_dts_ord_130; extern const struct device __device_dts_ord_131; extern const struct device __device_dts_ord_132; extern const struct device __device_dts_ord_133; extern const struct device __device_dts_ord_105; extern const struct device __device_dts_ord_102; extern const struct device __device_dts_ord_36; extern const struct device __device_dts_ord_37; extern const struct device __device_dts_ord_142; extern const struct device __device_dts_ord_143; extern const struct device __device_dts_ord_137; extern const struct device __device_dts_ord_138; extern const struct device __device_dts_ord_139; extern const struct device __device_dts_ord_15; extern const struct device __device_dts_ord_19; extern const struct device __device_dts_ord_16; extern const struct device __device_dts_ord_79; extern const struct device __device_dts_ord_80; extern const struct device __device_dts_ord_81; extern const struct device __device_dts_ord_82; extern const struct device __device_dts_ord_83; extern const struct device __device_dts_ord_66; extern const struct device __device_dts_ord_67; extern const struct device __device_dts_ord_68; extern const struct device __device_dts_ord_69; extern const struct device __device_dts_ord_34; extern const struct device __device_dts_ord_77; extern const struct device __device_dts_ord_35; extern const struct device __device_dts_ord_78; extern const struct device __device_dts_ord_70; extern const struct device __device_dts_ord_71; extern const struct device __device_dts_ord_72; extern const struct device __device_dts_ord_73; extern const struct device __device_dts_ord_74; extern const struct device __device_dts_ord_17; extern const struct device __device_dts_ord_75; extern const struct device __device_dts_ord_18; extern const struct device __device_dts_ord_76; extern const struct device __device_dts_ord_4; extern const struct device __device_dts_ord_56; extern const struct device __device_dts_ord_57; extern const struct device __device_dts_ord_58; extern const struct device __device_dts_ord_3; extern const struct device __device_dts_ord_62; extern const struct device __device_dts_ord_63; extern const struct device __device_dts_ord_64; extern const struct device __device_dts_ord_65; extern const struct device __device_dts_ord_30; extern const struct device __device_dts_ord_32; extern const struct device __device_dts_ord_12; extern const struct device __device_dts_ord_24; extern const struct device __device_dts_ord_13; extern const struct device __device_dts_ord_23; extern const struct device __device_dts_ord_28; extern const struct device __device_dts_ord_33; extern const struct device __device_dts_ord_38; extern const struct device __device_dts_ord_39; extern const struct device __device_dts_ord_5; extern const struct device __device_dts_ord_60; extern const struct device __device_dts_ord_31; extern const struct device __device_dts_ord_52; extern const struct device __device_dts_ord_55; extern const struct device __device_dts_ord_40; extern const struct device __device_dts_ord_53; extern const struct device __device_dts_ord_41; extern const struct device __device_dts_ord_49; extern const struct device __device_dts_ord_47; extern const struct device __device_dts_ord_48; extern const struct device __device_dts_ord_50; extern const struct device __device_dts_ord_51; extern const struct device __device_dts_ord_46; extern const struct device __device_dts_ord_42; extern const struct device __device_dts_ord_43; extern const struct device __device_dts_ord_44; extern const struct device __device_dts_ord_45; extern const struct device __device_dts_ord_54; extern const struct device __device_dts_ord_6; extern const struct device __device_dts_ord_8; extern const struct device __device_dts_ord_10; extern const struct device __device_dts_ord_7; extern const struct device __device_dts_ord_9; extern const struct device __device_dts_ord_11; extern const struct device __device_dts_ord_59; extern const struct device __device_dts_ord_61;
# 1031 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
extern const struct device * z_impl_device_get_binding(const char * name);


static inline const struct device * device_get_binding(const char * name)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 34 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h" 3 4
0
# 34 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
);
 return z_impl_device_get_binding(name);
}
# 46 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
extern 
# 46 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h" 3 4
      _Bool 
# 46 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
           z_impl_device_is_ready(const struct device * dev);


static inline 
# 49 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h" 3 4
             _Bool 
# 49 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
                  device_is_ready(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 57 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h" 3 4
0
# 57 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
);
 return z_impl_device_is_ready(dev);
}
# 1032 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 2
# 12 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 1 3 4
# 38 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 3 4

# 38 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 3 4
typedef int error_t;



# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h" 1 3 4
# 43 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h" 3 4
extern const char * const _sys_errlist[];
extern int _sys_nerr;
# 62 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h" 3 4
extern __thread int errno;
# 43 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 2 3 4
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h" 2
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 2








# 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
struct _snode {
 struct _snode *next;
};



typedef struct _snode sys_snode_t;


struct _slist {
 sys_snode_t *head;
 sys_snode_t *tail;
};



typedef struct _slist sys_slist_t;
# 199 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_init(sys_slist_t *list)
{
 list->head = 
# 201 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
             ((void *)0)
# 201 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
                 ;
 list->tail = 
# 202 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
             ((void *)0)
# 202 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
                 ;
}







static inline sys_snode_t *z_snode_next_peek(sys_snode_t *node)
{
 return node->next;
}

static inline void z_snode_next_set(sys_snode_t *parent, sys_snode_t *child)
{
 parent->next = child;
}

static inline void z_slist_head_set(sys_slist_t *list, sys_snode_t *node)
{
 list->head = node;
}

static inline void z_slist_tail_set(sys_slist_t *list, sys_snode_t *node)
{
 list->tail = node;
}
# 238 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_head(sys_slist_t *list)
{
 return list->head;
}
# 250 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_tail(sys_slist_t *list)
{
 return list->tail;
}
# 266 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline 
# 266 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
             _Bool 
# 266 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
                  sys_slist_is_empty(sys_slist_t *list);

static inline 
# 268 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
_Bool 
# 268 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
sys_slist_is_empty(sys_slist_t *list) { return (sys_slist_peek_head(list) == 
# 268 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 268 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
); }
# 279 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_next_no_check(sys_snode_t *node);

static inline sys_snode_t * sys_slist_peek_next_no_check(sys_snode_t *node) { return z_snode_next_peek(node); }
# 290 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_next(sys_snode_t *node);

static inline sys_snode_t * sys_slist_peek_next(sys_snode_t *node) { return node != 
# 292 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0) 
# 292 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
? sys_slist_peek_next_no_check(node) : 
# 292 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 292 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
; }
# 302 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_prepend(sys_slist_t *list,
         sys_snode_t *node);

static inline void sys_slist_prepend(sys_slist_t *list, sys_snode_t *node) { z_snode_next_set(node, sys_slist_peek_head(list)); z_slist_head_set(list, node); if (sys_slist_peek_tail(list) == 
# 305 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 305 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
) { z_slist_tail_set(list, sys_slist_peek_head(list)); } }
# 315 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_append(sys_slist_t *list,
        sys_snode_t *node);

static inline void sys_slist_append(sys_slist_t *list, sys_snode_t *node) { z_snode_next_set(node, 
# 318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
); if (sys_slist_peek_tail(list) == 
# 318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
) { z_slist_tail_set(list, node); z_slist_head_set(list, node); } else { z_snode_next_set( sys_slist_peek_tail(list), node); z_slist_tail_set(list, node); } }
# 333 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_append_list(sys_slist_t *list,
      void *head, void *tail);

static inline void sys_slist_append_list(sys_slist_t *list, void *head, void *tail) { if (head != 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0) 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
&& tail != 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
) { if (sys_slist_peek_tail(list) == 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
) { z_slist_head_set(list, (sys_snode_t *)head); } else { z_snode_next_set( sys_slist_peek_tail(list), (sys_snode_t *)head); } z_slist_tail_set(list, (sys_snode_t *)tail); } }
# 347 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_merge_slist(sys_slist_t *list,
      sys_slist_t *list_to_append);

static inline void sys_slist_merge_slist ( sys_slist_t *list, sys_slist_t *list_to_append) { sys_snode_t *head, *tail; head = sys_slist_peek_head(list_to_append); tail = sys_slist_peek_tail(list_to_append); sys_slist_append_list(list, head, tail); sys_slist_init(list_to_append); }
# 361 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_insert(sys_slist_t *list,
        sys_snode_t *prev,
        sys_snode_t *node);

static inline void sys_slist_insert(sys_slist_t *list, sys_snode_t *prev, sys_snode_t *node) { if (prev == 
# 365 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 365 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
) { sys_slist_prepend(list, node); } else if (z_snode_next_peek(prev) == 
# 365 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 365 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
) { sys_slist_append(list, node); } else { z_snode_next_set(node, z_snode_next_peek(prev)); z_snode_next_set(prev, node); } }
# 377 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_get_not_empty(sys_slist_t *list);

static inline sys_snode_t * sys_slist_get_not_empty(sys_slist_t *list) { sys_snode_t *node = sys_slist_peek_head(list); z_slist_head_set(list, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, sys_slist_peek_head(list)); } return node; }
# 390 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_get(sys_slist_t *list);

static inline sys_snode_t * sys_slist_get(sys_slist_t *list) { return sys_slist_is_empty(list) ? 
# 392 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0) 
# 392 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
: sys_slist_get_not_empty(list); }
# 404 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_remove(sys_slist_t *list,
        sys_snode_t *prev_node,
        sys_snode_t *node);

static inline void sys_slist_remove(sys_slist_t *list, sys_snode_t *prev_node, sys_snode_t *node) { if (prev_node == 
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
) { z_slist_head_set(list, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, sys_slist_peek_head(list)); } } else { z_snode_next_set(prev_node, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, prev_node); } } z_snode_next_set(node, 
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
); }
# 420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline 
# 420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
             _Bool 
# 420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
                  sys_slist_find_and_remove(sys_slist_t *list,
          sys_snode_t *node);
# 430 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
static inline size_t sys_slist_len(sys_slist_t *list);

static inline size_t sys_slist_len(sys_slist_t * list) { size_t len = 0; static sys_snode_t * node; for (node = sys_slist_peek_head(list); node != 
# 432 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 432 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
; node = sys_slist_peek_next(node)) { len++; } return len; }


static inline 
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
_Bool 
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
sys_slist_find_and_remove(sys_slist_t *list, sys_snode_t *node) { sys_snode_t *prev = 
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
; sys_snode_t *test; for (test = sys_slist_peek_head(list); test != 
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
; test = sys_slist_peek_next(test)) { if (test == node) { sys_slist_remove(list, prev, node); return 
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
1
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
; } prev = test; } return 
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 3 4
0
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
; }
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 2


# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/dt-bindings/gpio/gpio.h" 1
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 2
# 231 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
typedef uint32_t gpio_port_pins_t;
# 244 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
typedef uint32_t gpio_port_value_t;







typedef uint8_t gpio_pin_t;
# 264 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
typedef uint16_t gpio_dt_flags_t;







typedef uint32_t gpio_flags_t;
# 286 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
struct gpio_dt_spec {

 const struct device *port;

 gpio_pin_t pin;

 gpio_dt_flags_t dt_flags;
};
# 688 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
struct gpio_driver_config {





 gpio_port_pins_t port_pin_mask;
};





struct gpio_driver_data {





 gpio_port_pins_t invert;
};

struct gpio_callback;
# 724 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
typedef void (*gpio_callback_handler_t)(const struct device *port,
     struct gpio_callback *cb,
     gpio_port_pins_t pins);
# 738 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
struct gpio_callback {



 sys_snode_t node;


 gpio_callback_handler_t handler;







 gpio_port_pins_t pin_mask;
};
# 766 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
enum gpio_int_mode {
 GPIO_INT_MODE_DISABLED = (1U << 21),
 GPIO_INT_MODE_LEVEL = (1U << 22),
 GPIO_INT_MODE_EDGE = (1U << 22) | (1U << 24),




};

enum gpio_int_trig {



 GPIO_INT_TRIG_LOW = (1U << 25),


 GPIO_INT_TRIG_HIGH = (1U << 26),

 GPIO_INT_TRIG_BOTH = (1U << 25) | (1U << 26),
};

 struct gpio_driver_api {
 int (*pin_configure)(const struct device *port, gpio_pin_t pin,
        gpio_flags_t flags);




 int (*port_get_raw)(const struct device *port,
       gpio_port_value_t *value);
 int (*port_set_masked_raw)(const struct device *port,
       gpio_port_pins_t mask,
       gpio_port_value_t value);
 int (*port_set_bits_raw)(const struct device *port,
     gpio_port_pins_t pins);
 int (*port_clear_bits_raw)(const struct device *port,
       gpio_port_pins_t pins);
 int (*port_toggle_bits)(const struct device *port,
    gpio_port_pins_t pins);
 int (*pin_interrupt_configure)(const struct device *port,
           gpio_pin_t pin,
           enum gpio_int_mode, enum gpio_int_trig);
 int (*manage_callback)(const struct device *port,
          struct gpio_callback *cb,
          
# 811 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
         _Bool 
# 811 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
              set);
 uint32_t (*get_pending_int)(const struct device *dev);




};
# 831 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline 
# 831 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
             _Bool 
# 831 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                  gpio_is_ready_dt(const struct gpio_dt_spec *spec)
{

 return device_is_ready(spec->port);
}
# 858 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_interrupt_configure(const struct device *port,
        gpio_pin_t pin,
        gpio_flags_t flags);

static inline int z_impl_gpio_pin_interrupt_configure(const struct device *port,
            gpio_pin_t pin,
            gpio_flags_t flags)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;
 __attribute__((__unused__)) const struct gpio_driver_config *const cfg =
  (const struct gpio_driver_config *)port->config;
 const struct gpio_driver_data *const data =
  (const struct gpio_driver_data *)port->data;
 enum gpio_int_trig trig;
 enum gpio_int_mode mode;

 if (api->pin_interrupt_configure == 
# 875 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                                    ((void *)0)
# 875 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                        ) {
  return -
# 876 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
         88
# 876 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
               ;
 }

 { }

                                               ;

 { }
                                              ;

 { }




                                    ;

 { }







              ;

 { }
                     ;

 if (((flags & (1U << 23)) != 0) &&
     ((data->invert & (gpio_port_pins_t)(1UL << (pin))) != 0)) {

  flags ^= ((1U << 25) | (1U << 26));
 }

 trig = (enum gpio_int_trig)(flags & ((1U << 25) | (1U << 26)));




 mode = (enum gpio_int_mode)(flags & ((1U << 24) | (1U << 21) | (1U << 22)));


 return api->pin_interrupt_configure(port, pin, mode, trig);
}
# 936 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_interrupt_configure_dt(const struct gpio_dt_spec *spec,
        gpio_flags_t flags)
{
 return gpio_pin_interrupt_configure(spec->port, spec->pin, flags);
}
# 957 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_configure(const struct device *port,
     gpio_pin_t pin,
     gpio_flags_t flags);

static inline int z_impl_gpio_pin_configure(const struct device *port,
         gpio_pin_t pin,
         gpio_flags_t flags)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;
 __attribute__((__unused__)) const struct gpio_driver_config *const cfg =
  (const struct gpio_driver_config *)port->config;
 struct gpio_driver_data *data =
  (struct gpio_driver_data *)port->data;

 { }
                                       ;

 { }

                                                                ;

 { }
                                                                                  ;

 { }
                                       ;

 { }

                                                              ;

 { }

                                               ;

 if (((flags & (1U << 20)) != 0)
     && ((flags & ((1U << 18) | (1U << 19))) != 0)
     && ((flags & (1 << 0)) != 0)) {
  flags ^= (1U << 18) | (1U << 19);
 }

 flags &= ~(1U << 20);

 { }
                     ;

 if ((flags & (1 << 0)) != 0) {
  data->invert |= (gpio_port_pins_t)(1UL << (pin));
 } else {
  data->invert &= ~(gpio_port_pins_t)(1UL << (pin));
 }

 return api->pin_configure(port, pin, flags);
}
# 1024 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_configure_dt(const struct gpio_dt_spec *spec,
     gpio_flags_t extra_flags)
{
 return gpio_pin_configure(spec->port,
      spec->pin,
      spec->dt_flags | extra_flags);
}
# 1050 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_get_direction(const struct device *port, gpio_port_pins_t map,
          gpio_port_pins_t *inputs, gpio_port_pins_t *outputs);
# 1080 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_is_input(const struct device *port, gpio_pin_t pin)
{
 int rv;
 gpio_port_pins_t pins;
 __attribute__((__unused__)) const struct gpio_driver_config *cfg =
  (const struct gpio_driver_config *)port->config;

 { };

 rv = gpio_port_get_direction(port, (1UL << (pin)), &pins, 
# 1089 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                                                    ((void *)0)
# 1089 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                                        );
 if (rv < 0) {
  return rv;
 }

 return (int)!!((gpio_port_pins_t)(1UL << (pin)) & pins);
}
# 1108 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_is_input_dt(const struct gpio_dt_spec *spec)
{
 return gpio_pin_is_input(spec->port, spec->pin);
}
# 1125 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_is_output(const struct device *port, gpio_pin_t pin)
{
 int rv;
 gpio_port_pins_t pins;
 __attribute__((__unused__)) const struct gpio_driver_config *cfg =
  (const struct gpio_driver_config *)port->config;

 { };

 rv = gpio_port_get_direction(port, (1UL << (pin)), 
# 1134 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                                             ((void *)0)
# 1134 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                                 , &pins);
 if (rv < 0) {
  return rv;
 }

 return (int)!!((gpio_port_pins_t)(1UL << (pin)) & pins);
}
# 1153 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_is_output_dt(const struct gpio_dt_spec *spec)
{
 return gpio_pin_is_output(spec->port, spec->pin);
}
# 1173 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_get_config(const struct device *port, gpio_pin_t pin,
      gpio_flags_t *flags);
# 1203 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_get_config_dt(const struct gpio_dt_spec *spec,
     gpio_flags_t *flags)
{
 return gpio_pin_get_config(spec->port, spec->pin, flags);
}
# 1226 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_get_raw(const struct device *port,
    gpio_port_value_t *value);

static inline int z_impl_gpio_port_get_raw(const struct device *port,
        gpio_port_value_t *value)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;

 return api->port_get_raw(port, value);
}
# 1256 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_get(const struct device *port,
    gpio_port_value_t *value)
{
 const struct gpio_driver_data *const data =
   (const struct gpio_driver_data *)port->data;
 int ret;

 ret = gpio_port_get_raw(port, value);
 if (ret == 0) {
  *value ^= data->invert;
 }

 return ret;
}
# 1288 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_set_masked_raw(const struct device *port,
           gpio_port_pins_t mask,
           gpio_port_value_t value);

static inline int z_impl_gpio_port_set_masked_raw(const struct device *port,
        gpio_port_pins_t mask,
        gpio_port_value_t value)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;

 return api->port_set_masked_raw(port, mask, value);
}
# 1322 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_set_masked(const struct device *port,
           gpio_port_pins_t mask,
           gpio_port_value_t value)
{
 const struct gpio_driver_data *const data =
   (const struct gpio_driver_data *)port->data;

 value ^= data->invert;

 return gpio_port_set_masked_raw(port, mask, value);
}
# 1344 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_set_bits_raw(const struct device *port,
         gpio_port_pins_t pins);

static inline int z_impl_gpio_port_set_bits_raw(const struct device *port,
      gpio_port_pins_t pins)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;

 return api->port_set_bits_raw(port, pins);
}
# 1366 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_set_bits(const struct device *port,
         gpio_port_pins_t pins)
{
 return gpio_port_set_masked(port, pins, pins);
}
# 1382 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_clear_bits_raw(const struct device *port,
           gpio_port_pins_t pins);

static inline int z_impl_gpio_port_clear_bits_raw(const struct device *port,
        gpio_port_pins_t pins)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;

 return api->port_clear_bits_raw(port, pins);
}
# 1404 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_clear_bits(const struct device *port,
           gpio_port_pins_t pins)
{
 return gpio_port_set_masked(port, pins, 0);
}
# 1420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_toggle_bits(const struct device *port,
        gpio_port_pins_t pins);

static inline int z_impl_gpio_port_toggle_bits(const struct device *port,
            gpio_port_pins_t pins)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;

 return api->port_toggle_bits(port, pins);
}
# 1443 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_set_clr_bits_raw(const struct device *port,
          gpio_port_pins_t set_pins,
          gpio_port_pins_t clear_pins)
{
 { };

 return gpio_port_set_masked_raw(port, set_pins | clear_pins, set_pins);
}
# 1463 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_port_set_clr_bits(const struct device *port,
      gpio_port_pins_t set_pins,
      gpio_port_pins_t clear_pins)
{
 { };

 return gpio_port_set_masked(port, set_pins | clear_pins, set_pins);
}
# 1487 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_get_raw(const struct device *port, gpio_pin_t pin)
{
 __attribute__((__unused__)) const struct gpio_driver_config *const cfg =
  (const struct gpio_driver_config *)port->config;
 gpio_port_value_t value;
 int ret;

 { }
                     ;

 ret = gpio_port_get_raw(port, &value);
 if (ret == 0) {
  ret = (value & (gpio_port_pins_t)(1UL << (pin))) != 0 ? 1 : 0;
 }

 return ret;
}
# 1524 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_get(const struct device *port, gpio_pin_t pin)
{
 __attribute__((__unused__)) const struct gpio_driver_config *const cfg =
  (const struct gpio_driver_config *)port->config;
 gpio_port_value_t value;
 int ret;

 { }
                     ;

 ret = gpio_port_get(port, &value);
 if (ret == 0) {
  ret = (value & (gpio_port_pins_t)(1UL << (pin))) != 0 ? 1 : 0;
 }

 return ret;
}
# 1552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_get_dt(const struct gpio_dt_spec *spec)
{
 return gpio_pin_get(spec->port, spec->pin);
}
# 1572 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_set_raw(const struct device *port, gpio_pin_t pin,
       int value)
{
 __attribute__((__unused__)) const struct gpio_driver_config *const cfg =
  (const struct gpio_driver_config *)port->config;
 int ret;

 { }
                     ;

 if (value != 0) {
  ret = gpio_port_set_bits_raw(port, (gpio_port_pins_t)(1UL << (pin)));
 } else {
  ret = gpio_port_clear_bits_raw(port, (gpio_port_pins_t)(1UL << (pin)));
 }

 return ret;
}
# 1612 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_set(const struct device *port, gpio_pin_t pin,
          int value)
{
 __attribute__((__unused__)) const struct gpio_driver_config *const cfg =
  (const struct gpio_driver_config *)port->config;
 const struct gpio_driver_data *const data =
   (const struct gpio_driver_data *)port->data;

 { }
                     ;

 if (data->invert & (gpio_port_pins_t)(1UL << (pin))) {
  value = (value != 0) ? 0 : 1;
 }

 return gpio_pin_set_raw(port, pin, value);
}
# 1641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_set_dt(const struct gpio_dt_spec *spec, int value)
{
 return gpio_pin_set(spec->port, spec->pin, value);
}
# 1656 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_toggle(const struct device *port, gpio_pin_t pin)
{
 __attribute__((__unused__)) const struct gpio_driver_config *const cfg =
  (const struct gpio_driver_config *)port->config;

 { }
                     ;

 return gpio_port_toggle_bits(port, (gpio_port_pins_t)(1UL << (pin)));
}
# 1677 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_pin_toggle_dt(const struct gpio_dt_spec *spec)
{
 return gpio_pin_toggle(spec->port, spec->pin);
}







static inline void gpio_init_callback(struct gpio_callback *callback,
          gpio_callback_handler_t handler,
          gpio_port_pins_t pin_mask)
{
 { };
 { };

 callback->handler = handler;
 callback->pin_mask = pin_mask;
}
# 1713 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_add_callback(const struct device *port,
        struct gpio_callback *callback)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;

 if (api->manage_callback == 
# 1719 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                            ((void *)0)
# 1719 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                ) {
  return -
# 1720 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
         88
# 1720 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
               ;
 }

 return api->manage_callback(port, callback, 
# 1723 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                                            1
# 1723 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                                );
}
# 1737 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_add_callback_dt(const struct gpio_dt_spec *spec,
           struct gpio_callback *callback)
{
 return gpio_add_callback(spec->port, callback);
}
# 1761 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_remove_callback(const struct device *port,
           struct gpio_callback *callback)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)port->api;

 if (api->manage_callback == 
# 1767 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                            ((void *)0)
# 1767 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                ) {
  return -
# 1768 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
         88
# 1768 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
               ;
 }

 return api->manage_callback(port, callback, 
# 1771 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                                            0
# 1771 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                                 );
}
# 1785 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_remove_callback_dt(const struct gpio_dt_spec *spec,
       struct gpio_callback *callback)
{
 return gpio_remove_callback(spec->port, callback);
}
# 1805 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
static inline int gpio_get_pending_int(const struct device *dev);

static inline int z_impl_gpio_get_pending_int(const struct device *dev)
{
 const struct gpio_driver_api *api =
  (const struct gpio_driver_api *)dev->api;

 if (api->get_pending_int == 
# 1812 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
                            ((void *)0)
# 1812 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
                                ) {
  return -
# 1813 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 3 4
         88
# 1813 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
               ;
 }

 return api->get_pending_int(dev);
}
# 1827 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_pin_interrupt_configure(const struct device * port, gpio_pin_t pin, gpio_flags_t flags);


static inline int gpio_pin_interrupt_configure(const struct device * port, gpio_pin_t pin, gpio_flags_t flags)
{
# 36 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 36 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 36 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_pin_interrupt_configure(port, pin, flags);
}
# 48 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_pin_configure(const struct device * port, gpio_pin_t pin, gpio_flags_t flags);


static inline int gpio_pin_configure(const struct device * port, gpio_pin_t pin, gpio_flags_t flags)
{
# 61 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 61 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 61 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_pin_configure(port, pin, flags);
}
# 73 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_port_get_direction(const struct device * port, gpio_port_pins_t map, gpio_port_pins_t * inputs, gpio_port_pins_t * outputs);


static inline int gpio_port_get_direction(const struct device * port, gpio_port_pins_t map, gpio_port_pins_t * inputs, gpio_port_pins_t * outputs)
{
# 87 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 87 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 87 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_port_get_direction(port, map, inputs, outputs);
}
# 99 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_pin_get_config(const struct device * port, gpio_pin_t pin, gpio_flags_t * flags);


static inline int gpio_pin_get_config(const struct device * port, gpio_pin_t pin, gpio_flags_t * flags)
{
# 112 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 112 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 112 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_pin_get_config(port, pin, flags);
}
# 124 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_port_get_raw(const struct device * port, gpio_port_value_t * value);


static inline int gpio_port_get_raw(const struct device * port, gpio_port_value_t * value)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 136 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 136 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_port_get_raw(port, value);
}
# 148 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_port_set_masked_raw(const struct device * port, gpio_port_pins_t mask, gpio_port_value_t value);


static inline int gpio_port_set_masked_raw(const struct device * port, gpio_port_pins_t mask, gpio_port_value_t value)
{
# 161 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 161 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 161 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_port_set_masked_raw(port, mask, value);
}
# 173 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_port_set_bits_raw(const struct device * port, gpio_port_pins_t pins);


static inline int gpio_port_set_bits_raw(const struct device * port, gpio_port_pins_t pins)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 185 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 185 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_port_set_bits_raw(port, pins);
}
# 197 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_port_clear_bits_raw(const struct device * port, gpio_port_pins_t pins);


static inline int gpio_port_clear_bits_raw(const struct device * port, gpio_port_pins_t pins)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 209 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 209 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_port_clear_bits_raw(port, pins);
}
# 221 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_port_toggle_bits(const struct device * port, gpio_port_pins_t pins);


static inline int gpio_port_toggle_bits(const struct device * port, gpio_port_pins_t pins)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 233 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 233 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_port_toggle_bits(port, pins);
}
# 245 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
extern int z_impl_gpio_get_pending_int(const struct device * dev);


static inline int gpio_get_pending_int(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 256 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h" 3 4
0
# 256 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
);
 return z_impl_gpio_get_pending_int(dev);
}
# 1828 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h" 2
# 13 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.h" 2



struct kscan_gpio {
    struct gpio_dt_spec spec;

    size_t index;
};





struct kscan_gpio_list {
    struct kscan_gpio *gpios;
    size_t len;
};





struct kscan_gpio_port_state {
    const struct device *port;
    gpio_port_value_t value;
};




void kscan_gpio_list_sort_by_port(struct kscan_gpio_list *list);
# 61 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.h"
int kscan_gpio_pin_get(const struct kscan_gpio *gpio, struct kscan_gpio_port_state *state);
# 8 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.c" 2

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 1 3 4
# 43 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 1 3 4
# 44 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4





# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 50 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 1 3 4
# 47 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 48 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 2 3 4
# 52 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/stdlib.h" 1 3 4
# 53 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4
# 65 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4



# 67 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







size_t __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);






int atexit (void (*__func)(void));
double atof (const char *__nptr);



int atoi (const char *__nptr);
long atol (const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void free (void *) __attribute__ ((__nothrow__));
void *calloc(size_t, size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) __attribute__ ((__nothrow__));
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
char * getenv (const char *__string);



char * _findenv (const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) __attribute__ ((__nothrow__));
void *valloc (size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) __attribute__ ((__nothrow__));
int mblen (const char *, size_t);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int wctomb (char *, wchar_t);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);

char * mkdtemp (char *);






int mkstemp (char *);







void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) __attribute__ ((__nothrow__));
# 176 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);

int strfromd(char *restrict str, size_t n,
      const char *restrict format, double fp);


float strtof (const char *restrict __n, char **restrict __end_PTR);

long double strtold (const char *restrict __n, char **restrict __end_PTR);


int strfromf(char *restrict str, size_t n,
      const char *restrict format, float fp);

int strfroml (char *restrict str, size_t n,
               const char *restrict format, long double fp);
# 202 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
# 220 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
int system (const char *__string);
# 230 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
void _Exit (int __status) __attribute__ ((__noreturn__));





int setenv (const char *__string, const char *__value, int __overwrite);
# 271 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);





int rand_r (unsigned *__seed);
# 311 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
long long atoll (const char *__nptr);


long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);


unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);







int unsetenv (const char *__string);




int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * __dtoa (double, int, int, int *, int*, char**);
char * __ldtoa (long double, int, int, int *, int *, char **);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 360 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__alloc_align__(1)))
     __attribute__((__alloc_size__(2))) __attribute__((__warn_unused_result__)) __attribute__ ((__nothrow__));
int at_quick_exit(void (*)(void));
__attribute__((__noreturn__)) void
 quick_exit(int);





# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/stdlib.h" 1 3 4




# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/ssp.h" 1 3 4
# 71 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/ssp.h" 3 4

void __stack_chk_fail(void) __attribute__((__noreturn__));
void __chk_fail(void) __attribute__((__noreturn__));
void set_fortify_handler (void (*handler) (int sig));

# 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/stdlib.h" 2 3 4




size_t __ssp_real_mbstowcs (wchar_t *__buf, const char *__src, size_t __n) __asm__("" "mbstowcs"); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) size_t mbstowcs (wchar_t *__buf, const char *__src, size_t __n)
{
  if (__buf != ((void *)0))
    if (__builtin_object_size(__buf, 1 > 1) != (size_t)-1 && __n * sizeof(wchar_t) > __builtin_object_size(__buf, 1 > 1)) __chk_fail();
  return __ssp_real_mbstowcs (__buf, __src, __n);
}

size_t __ssp_real_wcstombs (char *__buf, const wchar_t *__src, size_t __len) __asm__("" "wcstombs"); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) size_t wcstombs (char *__buf, const wchar_t *__src, size_t __len) { if (__buf != ((void *)0)) if (__builtin_object_size(__buf, 1 > 1) != (size_t)-1 && __len > __builtin_object_size(__buf, 1 > 1)) __chk_fail(); return __ssp_real_wcstombs (__buf, __src, __len); }

                                                    ;

int __ssp_real_wctomb (char *__buf, wchar_t __wc) __asm__("" "wctomb"); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) int wctomb (char *__buf, wchar_t __wc)
{
  if (__buf != ((void *)0))
    if (__builtin_object_size(__buf, 1 > 1) != (size_t)-1 && __locale_mb_cur_max() > __builtin_object_size(__buf, 1 > 1)) __chk_fail();
  return __ssp_real_wctomb (__buf, __wc);
}


# 379 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.c" 2


# 11 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.c"
static int compare_ports(const void *a, const void *b) {
    const struct kscan_gpio *gpio_a = a;
    const struct kscan_gpio *gpio_b = b;

    return gpio_a->spec.port - gpio_b->spec.port;
}

void kscan_gpio_list_sort_by_port(struct kscan_gpio_list *list) {
    qsort(list->gpios, list->len, sizeof(list->gpios[0]), compare_ports);
}

int kscan_gpio_pin_get(const struct kscan_gpio *gpio, struct kscan_gpio_port_state *state) {
    if (gpio->spec.port != state->port) {
        state->port = gpio->spec.port;

        const int err = gpio_port_get(state->port, &state->value);
        if (err) {
            return err;
        }
    }

    return (state->value & (1UL << (gpio->spec.pin))) != 0;
}
