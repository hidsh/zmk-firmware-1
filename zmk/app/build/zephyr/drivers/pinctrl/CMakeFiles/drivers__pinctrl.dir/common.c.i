# 0 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c"






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h" 1
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 1 3 4
# 38 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 3 4

# 38 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 3 4
typedef int error_t;



# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h" 1 3 4
# 39 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 1 3 4
# 32 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 1 3 4
# 13 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/picolibc.h" 1 3 4





       
# 14 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 2 3 4
# 33 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/features.h" 1 3 4
# 34 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/float.h" 1 3 4
# 35 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 36 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 40 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h" 2 3 4



extern const char * const _sys_errlist[];
extern int _sys_nerr;
# 62 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h" 3 4
extern __thread int errno;
# 43 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/errno.h" 2 3 4
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 1 3 4
# 12 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 1 3 4
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
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h" 2

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
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 100 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 2
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
# 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./pinctrl_soc.h" 1
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./pinctrl_soc.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/dt-bindings/pinctrl/nrf-pinctrl.h" 1
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./pinctrl_soc.h" 2
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./pinctrl_soc.h"
typedef uint32_t pinctrl_soc_pin_t;
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h" 2
# 50 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
struct pinctrl_state {

 const pinctrl_soc_pin_t *pins;

 uint8_t pin_cnt;

 uint8_t id;
};


struct pinctrl_dev_config {





 uintptr_t reg;


 const struct pinctrl_state *states;

 uint8_t state_cnt;
};
# 285 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
int pinctrl_lookup_state(const struct pinctrl_dev_config *config, uint8_t id,
    const struct pinctrl_state **state);
# 304 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
int pinctrl_configure_pins(const pinctrl_soc_pin_t *pins, uint8_t pin_cnt,
      uintptr_t reg);
# 316 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
static inline int pinctrl_apply_state_direct(
 const struct pinctrl_dev_config *config,
 const struct pinctrl_state *state)
{
 uintptr_t reg;


 reg = config->reg;





 return pinctrl_configure_pins(state->pins, state->pin_cnt, reg);
}
# 342 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
static inline int pinctrl_apply_state(const struct pinctrl_dev_config *config,
          uint8_t id)
{
 int ret;
 const struct pinctrl_state *state;

 ret = pinctrl_lookup_state(config, id, &state);
 if (ret < 0) {
  return ret;
 }

 return pinctrl_apply_state_direct(config, state);
}
# 437 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
int pinctrl_update_states(struct pinctrl_dev_config *config,
     const struct pinctrl_state *states,
     uint8_t state_cnt);
# 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c" 2

int pinctrl_lookup_state(const struct pinctrl_dev_config *config, uint8_t id,
    const struct pinctrl_state **state)
{
 *state = &config->states[0];
 while (*state < &config->states[config->state_cnt]) {
  if (id == (*state)->id) {
   return 0;
  }

  (*state)++;
 }

 return -
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c" 3 4
        2
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c"
              ;
}


int pinctrl_update_states(struct pinctrl_dev_config *config,
     const struct pinctrl_state *states,
     uint8_t state_cnt)
{
 uint8_t equal = 0U;


 if (config->state_cnt != state_cnt) {
  return -
# 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c" 3 4
         22
# 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c"
               ;
 }


 for (uint8_t i = 0U; i < state_cnt; i++) {
  for (uint8_t j = 0U; j < config->state_cnt; j++) {
   if (states[i].id == config->states[j].id) {
    equal++;
    break;
   }
  }
 }

 if (equal != state_cnt) {
  return -
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c" 3 4
         22
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c"
               ;
 }


 config->states = states;

 return 0;
}
