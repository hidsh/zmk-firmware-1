# 0 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_tx_queue.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_tx_queue.c"






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4

# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h" 2

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
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 1 3 4
# 12 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 1 3 4







# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/features.h" 1 3 4
# 28 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/features.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/picolibc.h" 1 3 4





       
# 29 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/features.h" 2 3 4
# 9 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 2 3 4
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
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h" 2
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
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h" 2
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 2







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
# 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_tx_queue.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_tx_queue.h" 1






struct ull_tx_q {
 uint8_t pause_data;

 sys_slist_t tx_list;
 sys_slist_t data_list;
};


struct node_tx;






void ull_tx_q_init(struct ull_tx_q *queue);






void ull_tx_q_pause_data(struct ull_tx_q *queue);






void ull_tx_q_resume_data(struct ull_tx_q *queue);







void ull_tx_q_enqueue_data(struct ull_tx_q *queue, struct node_tx *tx);







void ull_tx_q_enqueue_ctrl(struct ull_tx_q *queue, struct node_tx *tx);
# 61 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_tx_queue.h"
struct node_tx *ull_tx_q_peek(struct ull_tx_q *queue);
# 70 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_tx_queue.h"
struct node_tx *ull_tx_q_dequeue(struct ull_tx_q *queue);
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_tx_queue.c" 2

void ull_tx_q_init(struct ull_tx_q *queue)
{
 queue->pause_data = 0U;
 sys_slist_init(&queue->tx_list);
 sys_slist_init(&queue->data_list);
}

void ull_tx_q_pause_data(struct ull_tx_q *queue)
{
 queue->pause_data++;
}

void ull_tx_q_resume_data(struct ull_tx_q *queue)
{
 if (queue->pause_data > 0) {
  queue->pause_data--;
 }


 if (!queue->pause_data && !sys_slist_is_empty(&queue->data_list)) {
  sys_slist_merge_slist(&queue->tx_list, &queue->data_list);
 }
}

void ull_tx_q_enqueue_data(struct ull_tx_q *queue, struct node_tx *tx)
{
 sys_slist_t *list;

 if (queue->pause_data) {

  list = &queue->data_list;
 } else {

  list = &queue->tx_list;
 }

 sys_slist_append(list, (sys_snode_t *)tx);
}

void ull_tx_q_enqueue_ctrl(struct ull_tx_q *queue, struct node_tx *tx)
{

 sys_slist_append(&queue->tx_list, (sys_snode_t *)tx);
}

struct node_tx *ull_tx_q_peek(struct ull_tx_q *queue)
{
 struct node_tx *tx;

 tx = (struct node_tx *)sys_slist_peek_head(&queue->tx_list);

 return tx;
}

struct node_tx *ull_tx_q_dequeue(struct ull_tx_q *queue)
{
 struct node_tx *tx;

 tx = (struct node_tx *)sys_slist_get(&queue->tx_list);

 return tx;
}
