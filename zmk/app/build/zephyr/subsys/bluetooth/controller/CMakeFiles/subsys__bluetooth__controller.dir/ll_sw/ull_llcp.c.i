# 0 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 1
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 1
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4

# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
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
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 1 3 4




# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 1 3 4
# 47 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 48 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 2 3 4
# 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/syslimits.h" 1 3 4
# 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 2 3 4
# 138 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include-fixed/limits.h" 1 3 4
# 139 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 2 3 4
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h" 1
# 50 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 1
# 98 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/common.h" 1
# 99 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 100 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 2
# 51 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h" 2
# 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/sections.h" 1
# 137 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/sections.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/section_tags.h" 1
# 138 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/sections.h" 2
# 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 2


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
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 2





typedef long atomic_t;
typedef atomic_t atomic_val_t;
typedef void *atomic_ptr_t;
typedef atomic_ptr_t atomic_ptr_val_t;
# 43 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h" 1
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline 
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h" 3 4
             _Bool 
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
                  atomic_cas(atomic_t *target, atomic_val_t old_value,
     atomic_val_t new_value)
{
 return __atomic_compare_exchange_n(target, &old_value, new_value,
        0, 5,
        5);
}
# 64 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline 
# 64 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h" 3 4
             _Bool 
# 64 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
                  atomic_ptr_cas(atomic_ptr_t *target, atomic_ptr_val_t old_value,
      atomic_ptr_val_t new_value)
{
 return __atomic_compare_exchange_n(target, &old_value, new_value,
        0, 5,
        5);
}
# 86 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_add(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_add(target, value, 5);
}
# 105 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_sub(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_sub(target, value, 5);
}
# 123 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_inc(atomic_t *target)
{
 return atomic_add(target, 1);
}
# 141 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_dec(atomic_t *target)
{
 return atomic_sub(target, 1);
}
# 159 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_get(const atomic_t *target)
{
 return __atomic_load_n(target, 5);
}
# 177 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_ptr_val_t atomic_ptr_get(const atomic_ptr_t *target)
{
 return __atomic_load_n(target, 5);
}
# 197 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_set(atomic_t *target, atomic_val_t value)
{




 return __atomic_exchange_n(target, value, 5);
}
# 221 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_ptr_val_t atomic_ptr_set(atomic_ptr_t *target, atomic_ptr_val_t value)
{
 return __atomic_exchange_n(target, value, 5);
}
# 240 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_clear(atomic_t *target)
{
 return atomic_set(target, 0);
}
# 259 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_ptr_val_t atomic_ptr_clear(atomic_ptr_t *target)
{
 return atomic_ptr_set(target, 
# 261 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h" 3 4
                              ((void *)0)
# 261 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
                                  );
}
# 279 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_or(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_or(target, value, 5);
}
# 299 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_xor(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_xor(target, value, 5);
}
# 319 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_and(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_and(target, value, 5);
}
# 339 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline atomic_val_t atomic_nand(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_nand(target, value, 5);
}
# 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 2
# 131 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
static inline 
# 131 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 3 4
             _Bool 
# 131 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
                  atomic_test_bit(const atomic_t *target, int bit)
{
 atomic_val_t val = atomic_get(((target) + ((bit) / (sizeof(atomic_val_t) * 8))));

 return (1 & (val >> (bit & ((sizeof(atomic_val_t) * 8) - 1)))) != 0;
}
# 152 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
static inline 
# 152 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 3 4
             _Bool 
# 152 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
                  atomic_test_and_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));
 atomic_val_t old;

 old = atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);

 return (old & mask) != 0;
}
# 176 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
static inline 
# 176 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 3 4
             _Bool 
# 176 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
                  atomic_test_and_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));
 atomic_val_t old;

 old = atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);

 return (old & mask) != 0;
}
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
static inline void atomic_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));

 (void)atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);
}
# 217 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
static inline void atomic_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));

 (void)atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);
}
# 237 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
static inline void atomic_set_bit_to(atomic_t *target, int bit, 
# 237 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h" 3 4
                                                               _Bool 
# 237 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
                                                                    val)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));

 if (val) {
  (void)atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);
 } else {
  (void)atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);
 }
}
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h" 1
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"
void __attribute__((format (printf, 1, 2))) assert_print(const char *fmt, ...);
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/sched_priq.h" 1
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/sched_priq.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h" 1
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
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
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/sched_priq.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 1
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 2
# 37 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
struct _dnode {
 union {
  struct _dnode *head;
  struct _dnode *next;
 };
 union {
  struct _dnode *tail;
  struct _dnode *prev;
 };
};




typedef struct _dnode sys_dlist_t;



typedef struct _dnode sys_dnode_t;
# 203 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_init(sys_dlist_t *list)
{
 list->head = (sys_dnode_t *)list;
 list->tail = (sys_dnode_t *)list;
}
# 220 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dnode_init(sys_dnode_t *node)
{
 node->next = 
# 222 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
             ((void *)0)
# 222 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                 ;
 node->prev = 
# 223 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
             ((void *)0)
# 223 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                 ;
}
# 234 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 234 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 234 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                  sys_dnode_is_linked(const sys_dnode_t *node)
{
 return node->next != 
# 236 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                     ((void *)0)
# 236 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                         ;
}
# 248 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 248 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 248 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_is_head(sys_dlist_t *list, sys_dnode_t *node)
{
 return list->head == node;
}
# 262 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 262 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 262 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_is_tail(sys_dlist_t *list, sys_dnode_t *node)
{
 return list->tail == node;
}
# 275 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 275 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 275 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_is_empty(sys_dlist_t *list)
{
 return list->head == list;
}
# 290 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 290 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 290 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_has_multiple_nodes(sys_dlist_t *list)
{
 return list->head != list->tail;
}
# 303 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head(sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 305 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                                  ((void *)0) 
# 305 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                                       : list->head;
}
# 318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head_not_empty(sys_dlist_t *list)
{
 return list->head;
}
# 334 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next_no_check(sys_dlist_t *list,
       sys_dnode_t *node)
{
 return (node == list->tail) ? 
# 337 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                              ((void *)0) 
# 337 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                                   : node->next;
}
# 350 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next(sys_dlist_t *list,
            sys_dnode_t *node)
{
 return (node != 
# 353 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                ((void *)0)
# 353 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                    ) ? sys_dlist_peek_next_no_check(list, node) : 
# 353 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                                                                   ((void *)0)
# 353 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                                                                       ;
}
# 368 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_prev_no_check(sys_dlist_t *list,
       sys_dnode_t *node)
{
 return (node == list->head) ? 
# 371 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                              ((void *)0) 
# 371 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                                   : node->prev;
}
# 385 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_prev(sys_dlist_t *list,
            sys_dnode_t *node)
{
 return (node != 
# 388 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                ((void *)0)
# 388 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                    ) ? sys_dlist_peek_prev_no_check(list, node) : 
# 388 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                                                                   ((void *)0)
# 388 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                                                                       ;
}
# 399 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_tail(sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 401 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                                  ((void *)0) 
# 401 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                                       : list->tail;
}
# 413 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_append(sys_dlist_t *list, sys_dnode_t *node)
{
 sys_dnode_t *const tail = list->tail;

 node->next = list;
 node->prev = tail;

 tail->next = node;
 list->tail = node;
}
# 433 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_prepend(sys_dlist_t *list, sys_dnode_t *node)
{
 sys_dnode_t *const head = list->head;

 node->next = head;
 node->prev = list;

 head->prev = node;
 list->head = node;
}
# 452 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_insert(sys_dnode_t *successor, sys_dnode_t *node)
{
 sys_dnode_t *const prev = successor->prev;

 node->prev = prev;
 node->next = successor;
 prev->next = node;
 successor->prev = node;
}
# 477 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_insert_at(sys_dlist_t *list, sys_dnode_t *node,
 int (*cond)(sys_dnode_t *node, void *data), void *data)
{
 if (sys_dlist_is_empty(list)) {
  sys_dlist_append(list, node);
 } else {
  sys_dnode_t *pos = sys_dlist_peek_head(list);

  while ((pos != 
# 485 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                ((void *)0)
# 485 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                    ) && (cond(pos, data) == 0)) {
   pos = sys_dlist_peek_next(list, pos);
  }
  if (pos != 
# 488 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
            ((void *)0)
# 488 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                ) {
   sys_dlist_insert(pos, node);
  } else {
   sys_dlist_append(list, node);
  }
 }
}
# 505 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_remove(sys_dnode_t *node)
{
 sys_dnode_t *const prev = node->prev;
 sys_dnode_t *const next = node->next;

 prev->next = next;
 next->prev = prev;
 sys_dnode_init(node);
}
# 525 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_get(sys_dlist_t *list)
{
 sys_dnode_t *node = 
# 527 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                    ((void *)0)
# 527 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                        ;

 if (!sys_dlist_is_empty(list)) {
  node = list->head;
  sys_dlist_remove(node);
 }

 return node;
}
# 544 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
static inline size_t sys_dlist_len(sys_dlist_t *list)
{
 size_t len = 0;
 sys_dnode_t *node = 
# 547 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
                    ((void *)0)
# 547 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
                        ;

 for (node = sys_dlist_peek_head(list); node != 
# 549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h" 3 4
((void *)0)
# 549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
; node = sys_dlist_peek_next(list, node)) {
  len++;
 }
 return len;
}
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/sched_priq.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h" 1
# 58 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
struct rbnode {

 struct rbnode *children[2];

};
# 86 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
typedef 
# 86 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h" 3 4
       _Bool 
# 86 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
            (*rb_lessthan_t)(struct rbnode *a, struct rbnode *b);




struct rbtree {

 struct rbnode *root;

 rb_lessthan_t lessthan_fn;

 int max_depth;





};






typedef void (*rb_visit_t)(struct rbnode *node, void *cookie);

struct rbnode *z_rb_child(struct rbnode *node, uint8_t side);
int z_rb_is_black(struct rbnode *node);

void z_rb_walk(struct rbnode *node, rb_visit_t visit_fn, void *cookie);

struct rbnode *z_rb_get_minmax(struct rbtree *tree, uint8_t side);




void rb_insert(struct rbtree *tree, struct rbnode *node);




void rb_remove(struct rbtree *tree, struct rbnode *node);




static inline struct rbnode *rb_get_min(struct rbtree *tree)
{
 return z_rb_get_minmax(tree, 0U);
}




static inline struct rbnode *rb_get_max(struct rbtree *tree)
{
 return z_rb_get_minmax(tree, 1U);
}
# 154 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"

# 154 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h" 3 4
_Bool 
# 154 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
    rb_contains(struct rbtree *tree, struct rbnode *node);
# 165 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
static inline void rb_walk(struct rbtree *tree, rb_visit_t visit_fn,
      void *cookie)
{
 z_rb_walk(tree->root, visit_fn, cookie);
}


struct _rb_foreach {
 struct rbnode **stack;
 uint8_t *is_left;
 int32_t top;
};
# 193 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
struct rbnode *z_rb_foreach_next(struct rbtree *tree, struct _rb_foreach *f);
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/sched_priq.h" 2
# 32 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/sched_priq.h"
struct k_thread;

struct k_thread *z_priq_dumb_best(sys_dlist_t *pq);
void z_priq_dumb_remove(sys_dlist_t *pq, struct k_thread *thread);

struct _priq_rb {
 struct rbtree tree;
 int next_order_key;
};

void z_priq_rb_add(struct _priq_rb *pq, struct k_thread *thread);
void z_priq_rb_remove(struct _priq_rb *pq, struct k_thread *thread);
struct k_thread *z_priq_rb_best(struct _priq_rb *pq);
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/sched_priq.h"
struct _priq_mq {
 sys_dlist_t queues[32];
 unsigned int bitmask;
};

struct k_thread *z_priq_mq_best(struct _priq_mq *pq);
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/list_gen.h" 2
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
# 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 1
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 2
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
typedef uint32_t unative_t;



struct _sfnode {
 unative_t next_and_flags;
};



typedef struct _sfnode sys_sfnode_t;


struct _sflist {
 sys_sfnode_t *head;
 sys_sfnode_t *tail;
};



typedef struct _sflist sys_sflist_t;
# 210 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_init(sys_sflist_t *list)
{
 list->head = 
# 212 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
             ((void *)0)
# 212 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
                 ;
 list->tail = 
# 213 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
             ((void *)0)
# 213 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
                 ;
}
# 223 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *z_sfnode_next_peek(sys_sfnode_t *node)
{
 return (sys_sfnode_t *)(node->next_and_flags & ~0x3UL);
}

static inline uint8_t sys_sfnode_flags_get(sys_sfnode_t *node);

static inline void z_sfnode_next_set(sys_sfnode_t *parent,
           sys_sfnode_t *child)
{
 uint8_t cur_flags = sys_sfnode_flags_get(parent);

 parent->next_and_flags = cur_flags | (unative_t)child;
}

static inline void z_sflist_head_set(sys_sflist_t *list, sys_sfnode_t *node)
{
 list->head = node;
}

static inline void z_sflist_tail_set(sys_sflist_t *list, sys_sfnode_t *node)
{
 list->tail = node;
}
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_head(sys_sflist_t *list)
{
 return list->head;
}
# 267 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_tail(sys_sflist_t *list)
{
 return list->tail;
}
# 282 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline uint8_t sys_sfnode_flags_get(sys_sfnode_t *node)
{
 return node->next_and_flags & 0x3UL;
}
# 300 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sfnode_init(sys_sfnode_t *node, uint8_t flags)
{
 { };
 node->next_and_flags = flags;
}
# 316 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sfnode_flags_set(sys_sfnode_t *node, uint8_t flags)
{
 { };
 node->next_and_flags = (unative_t)(z_sfnode_next_peek(node)) | flags;
}
# 333 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline 
# 333 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
             _Bool 
# 333 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
                  sys_sflist_is_empty(sys_sflist_t *list);

static inline 
# 335 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
_Bool 
# 335 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
sys_sflist_is_empty(sys_sflist_t *list) { return (sys_sflist_peek_head(list) == 
# 335 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 335 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
); }
# 346 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_next_no_check(sys_sfnode_t *node);

static inline sys_sfnode_t * sys_sflist_peek_next_no_check(sys_sfnode_t *node) { return z_sfnode_next_peek(node); }
# 357 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_next(sys_sfnode_t *node);

static inline sys_sfnode_t * sys_sflist_peek_next(sys_sfnode_t *node) { return node != 
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0) 
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
? sys_sflist_peek_next_no_check(node) : 
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
; }
# 369 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_prepend(sys_sflist_t *list,
          sys_sfnode_t *node);

static inline void sys_sflist_prepend(sys_sflist_t *list, sys_sfnode_t *node) { z_sfnode_next_set(node, sys_sflist_peek_head(list)); z_sflist_head_set(list, node); if (sys_sflist_peek_tail(list) == 
# 372 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 372 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } }
# 382 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_append(sys_sflist_t *list,
         sys_sfnode_t *node);

static inline void sys_sflist_append(sys_sflist_t *list, sys_sfnode_t *node) { z_sfnode_next_set(node, 
# 385 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 385 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
); if (sys_sflist_peek_tail(list) == 
# 385 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 385 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_tail_set(list, node); z_sflist_head_set(list, node); } else { z_sfnode_next_set( sys_sflist_peek_tail(list), node); z_sflist_tail_set(list, node); } }
# 400 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_append_list(sys_sflist_t *list,
       void *head, void *tail);

static inline void sys_sflist_append_list(sys_sflist_t *list, void *head, void *tail) { if (head != 
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0) 
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
&& tail != 
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
) { if (sys_sflist_peek_tail(list) == 
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_head_set(list, (sys_sfnode_t *)head); } else { z_sfnode_next_set( sys_sflist_peek_tail(list), (sys_sfnode_t *)head); } z_sflist_tail_set(list, (sys_sfnode_t *)tail); } }
# 414 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_merge_sflist(sys_sflist_t *list,
        sys_sflist_t *list_to_append);

static inline void sys_sflist_merge_sflist ( sys_sflist_t *list, sys_sflist_t *list_to_append) { sys_sfnode_t *head, *tail; head = sys_sflist_peek_head(list_to_append); tail = sys_sflist_peek_tail(list_to_append); sys_sflist_append_list(list, head, tail); sys_sflist_init(list_to_append); }
# 428 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_insert(sys_sflist_t *list,
         sys_sfnode_t *prev,
         sys_sfnode_t *node);

static inline void sys_sflist_insert(sys_sflist_t *list, sys_sfnode_t *prev, sys_sfnode_t *node) { if (prev == 
# 432 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 432 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
) { sys_sflist_prepend(list, node); } else if (z_sfnode_next_peek(prev) == 
# 432 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 432 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
) { sys_sflist_append(list, node); } else { z_sfnode_next_set(node, z_sfnode_next_peek(prev)); z_sfnode_next_set(prev, node); } }
# 444 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_get_not_empty(sys_sflist_t *list);

static inline sys_sfnode_t * sys_sflist_get_not_empty(sys_sflist_t *list) { sys_sfnode_t *node = sys_sflist_peek_head(list); z_sflist_head_set(list, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } return node; }
# 457 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_get(sys_sflist_t *list);

static inline sys_sfnode_t * sys_sflist_get(sys_sflist_t *list) { return sys_sflist_is_empty(list) ? 
# 459 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0) 
# 459 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
: sys_sflist_get_not_empty(list); }
# 471 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_remove(sys_sflist_t *list,
         sys_sfnode_t *prev_node,
         sys_sfnode_t *node);

static inline void sys_sflist_remove(sys_sflist_t *list, sys_sfnode_t *prev_node, sys_sfnode_t *node) { if (prev_node == 
# 475 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 475 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_head_set(list, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } } else { z_sfnode_next_set(prev_node, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, prev_node); } } z_sfnode_next_set(node, 
# 475 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 475 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
); }
# 487 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline 
# 487 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
             _Bool 
# 487 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
                  sys_sflist_find_and_remove(sys_sflist_t *list,
           sys_sfnode_t *node);

static inline 
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
_Bool 
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
sys_sflist_find_and_remove(sys_sflist_t *list, sys_sfnode_t *node) { sys_sfnode_t *prev = 
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
; sys_sfnode_t *test; for (test = sys_sflist_peek_head(list); test != 
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
; test = sys_sflist_peek_next(test)) { if (test == node) { sys_sflist_remove(list, prev, node); return 
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
1
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
; } prev = test; } return 
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
0
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
; }
# 499 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
static inline size_t sys_sflist_len(sys_sflist_t *list);

static inline size_t sys_sflist_len(sys_sflist_t * list) { size_t len = 0; static sys_sfnode_t * node; for (node = sys_sflist_peek_head(list); node != 
# 501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
; node = sys_sflist_peek_next(node)) { len++; } return len; }
# 31 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h" 1
# 63 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
struct k_obj_type;
struct k_obj_core;
# 89 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
extern sys_slist_t z_obj_type_list;


struct k_obj_core_stats_desc {
 size_t raw_size;
 size_t query_size;


 int (*raw)(struct k_obj_core *obj_core, void *stats);

 int (*query)(struct k_obj_core *obj_core, void *stats);

 int (*reset)(struct k_obj_core *obj_core);

 int (*disable)(struct k_obj_core *obj_core);

 int (*enable)(struct k_obj_core *obj_core);
};


struct k_obj_type {
 sys_snode_t node;
 sys_slist_t list;
 uint32_t id;
 size_t obj_core_offset;




};


struct k_obj_core {
 sys_snode_t node;
 struct k_obj_type *type;



};
# 141 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
struct k_obj_type *z_obj_type_init(struct k_obj_type *type,
       uint32_t id, size_t off);
# 155 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
struct k_obj_type *k_obj_type_find(uint32_t type_id);
# 174 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_type_walk_locked(struct k_obj_type *type,
      int (*func)(struct k_obj_core *, void *),
      void *data);
# 196 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_type_walk_unlocked(struct k_obj_type *type,
        int (*func)(struct k_obj_core *, void *),
        void *data);
# 209 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_init(struct k_obj_core *obj_core, struct k_obj_type *type);
# 221 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_link(struct k_obj_core *obj_core);
# 232 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_init_and_link(struct k_obj_core *obj_core,
         struct k_obj_type *type);
# 244 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_unlink(struct k_obj_core *obj_core);
# 299 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_register(struct k_obj_core *obj_core, void *stats,
         size_t stats_len);
# 314 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_deregister(struct k_obj_core *obj_core);
# 331 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_raw(struct k_obj_core *obj_core, void *stats,
    size_t stats_len);
# 350 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_query(struct k_obj_core *obj_core, void *stats,
      size_t stats_len);
# 364 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_reset(struct k_obj_core *obj_core);
# 378 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_disable(struct k_obj_core *obj_core);
# 391 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_enable(struct k_obj_core *obj_core);
# 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h" 1
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h" 1
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_stats.h" 1
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_stats.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/mem_stats.h" 2



struct sys_memory_stats {
 size_t free_bytes;
 size_t allocated_bytes;
 size_t max_allocated_bytes;
};
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h" 2
# 56 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
struct sys_heap {
 struct z_heap *heap;
 void *init_mem;
 size_t init_bytes;
};

struct z_heap_stress_result {
 uint32_t total_allocs;
 uint32_t successful_allocs;
 uint32_t total_frees;
 uint64_t accumulated_in_use_bytes;
};
# 102 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_init(struct sys_heap *heap, void *mem, size_t bytes);
# 121 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_alloc(struct sys_heap *heap, size_t bytes);
# 136 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_aligned_alloc(struct sys_heap *heap, size_t align, size_t bytes);
# 151 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_free(struct sys_heap *heap, void *mem);
# 176 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_aligned_realloc(struct sys_heap *heap, void *ptr,
          size_t align, size_t bytes);
# 196 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
size_t sys_heap_usable_size(struct sys_heap *heap, void *mem);
# 211 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"

# 211 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h" 3 4
_Bool 
# 211 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
    sys_heap_validate(struct sys_heap *heap);
# 242 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_stress(void *(*alloc_fn)(void *arg, size_t bytes),
       void (*free_fn)(void *arg, void *p),
       void *arg, size_t total_bytes,
       uint32_t op_count,
       void *scratch_mem, size_t scratch_bytes,
       int target_percent,
       struct z_heap_stress_result *result);
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_print_info(struct sys_heap *heap, 
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h" 3 4
                                               _Bool 
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
                                                    dump_chunks);
# 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/structs.h" 1
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/structs.h"
struct _cpu_arch {






};




typedef struct _cpu_arch _cpu_arch_t;
# 31 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/stats.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/stats.h"
struct k_cycle_stats {
 uint64_t total;
# 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/stats.h"
 
# 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/stats.h" 3 4
_Bool 
# 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/stats.h"
          track_usage;
};
# 32 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h" 2
# 84 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
struct _ready_q {


 struct k_thread *cache;



 sys_dlist_t runq;





};

typedef struct _ready_q _ready_q_t;

struct _cpu {

 uint32_t nested;


 char *irq_stack;


 struct k_thread *current;


 struct k_thread *idle_thread;
# 124 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
 uint8_t id;


 void *fp_ctx;
# 154 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
 struct _cpu_arch arch;
};

typedef struct _cpu _cpu_t;

struct z_kernel {
 struct _cpu cpus[1];
# 171 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
 struct _ready_q ready_q;
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
 struct k_thread *current_fp;
# 203 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
};

typedef struct z_kernel _kernel_t;

extern struct z_kernel _kernel;

extern atomic_t _cpus_active;
# 241 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
typedef struct {
 sys_dlist_t waitq;
} _wait_q_t;







struct _timeout;
typedef void (*_timeout_func_t)(struct _timeout *t);

struct _timeout {
 sys_dnode_t node;
 _timeout_func_t fn;


 int64_t dticks;



};

typedef void (*k_thread_timeslice_fn_t)(struct k_thread *thread, void *data);
# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_version.h" 1
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_version.h"
extern uint32_t sys_kernel_version_get(void);
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 1
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscall_list.h" 1
# 530 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscall_list.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 1 3 4
# 40 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4

# 40 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 531 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscall_list.h" 2
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h" 2
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
# 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h" 2

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
extern intmax_t strtoimax(const char *restrict, char **restrict, int);
extern uintmax_t strtoumax(const char *restrict, char **restrict, int);
extern intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
# 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h" 2
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"

# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"
extern __attribute__((format (printf, 1, 2))) void printk(const char *fmt, ...);
extern __attribute__((format (printf, 1, 0))) void vprintk(const char *fmt, va_list ap);
# 65 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 1 3 4
# 48 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 49 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 2 3 4



# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 1 3 4
# 48 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 1 3 4
# 49 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 2 3 4

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_types.h" 1 3 4
# 51 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 2 3 4






# 56 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;





# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 1 3 4
# 52 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 359 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 53 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 2 3 4
# 61 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 62 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 2 3 4




typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;






typedef short __dev_t;







typedef unsigned short __uid_t;






typedef unsigned short __gid_t;




typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 138 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 179 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
typedef unsigned int __size_t;
# 195 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
typedef signed int _ssize_t;
# 206 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef long __daddr_t;



typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef __int32_t __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;
# 74 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 2 3 4
# 124 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;





typedef __int_least64_t time_t;




typedef __daddr_t daddr_t;


typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 182 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;




typedef __suseconds_t suseconds_t;



typedef __int64_t sbintime_t;


# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/types.h" 1 3 4
# 249 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h" 2 3 4
# 53 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 2 3 4
# 81 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
typedef uint16_t __ungetc_t;


struct __file {
 __ungetc_t unget;
 uint8_t flags;
# 95 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 int (*flush)(struct __file *);
};





struct __file_close {
 struct __file file;
 int (*close)(struct __file *);
};







struct __file_ext {
        struct __file_close cfile;
        __off_t (*seek)(struct __file *, __off_t offset, int whence);
        int (*setvbuf)(struct __file *, char *buf, int mode, size_t size);
};
# 133 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
typedef struct __file __FILE;

typedef __FILE FILE;
# 146 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;
# 194 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*), int(*__flush)(FILE *));
int fclose(FILE *__stream);
int fflush(FILE *stream);
# 214 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
int fputc(int __c, FILE *__stream);
int putc(int __c, FILE *__stream);
int putchar(int __c);



int printf(const char *__fmt, ...) __attribute__((__format__ (printf, 1, 2)));
int fprintf(FILE *__stream, const char *__fmt, ...) __attribute__((__format__ (printf, 2, 3)));
int vprintf(const char *__fmt, va_list __ap) __attribute__((__format__ (printf, 1, 0)));
int vfprintf(FILE *__stream, const char *__fmt, va_list __ap) __attribute__((__format__ (printf, 2, 0)));
int sprintf(char *__s, const char *__fmt, ...) __attribute__((__format__ (printf, 2, 3)));
int snprintf(char *__s, size_t __n, const char *__fmt, ...) __attribute__((__format__ (printf, 3, 4)));
int vsprintf(char *__s, const char *__fmt, va_list ap) __attribute__((__format__ (printf, 2, 0)));
int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap) __attribute__((__format__ (printf, 3, 0)));
int asprintf(char **strp, const char *fmt, ...) __attribute__((__format__ (printf, 2, 3)));
int vasprintf(char **strp, const char *fmt, va_list ap) __attribute__((__format__ (printf, 2, 0)));

int fputs(const char *__str, FILE *__stream);
int puts(const char *__str);
size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);

int fgetc(FILE *__stream);
int getc(FILE *__stream);
int getchar(void);


int ungetc(int __c, FILE *__stream);

int scanf(const char *__fmt, ...) __attribute__((__format__ (scanf, 1, 2)));
int fscanf(FILE *__stream, const char *__fmt, ...) __attribute__((__format__ (scanf, 2, 3)));
int vscanf(const char *__fmt, va_list __ap) __attribute__((__format__ (scanf, 1, 0)));
int vfscanf(FILE *__stream, const char *__fmt, va_list __ap) __attribute__((__format__ (scanf, 2, 0)));
int sscanf(const char *__buf, const char *__fmt, ...) __attribute__((__format__ (scanf, 2, 3)));
int vsscanf(const char *__buf, const char *__fmt, va_list ap) __attribute__((__format__ (scanf, 2, 0)));

char *fgets(char *__str, int __size, FILE *__stream);
char *gets(char *__str);
size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);

void clearerr(FILE *__stream);




int feof(FILE *__stream);




int ferror(FILE *__stream);
# 285 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
__extension__ typedef _fpos_t fpos_t;
int fgetpos(FILE *stream, fpos_t *pos);
FILE *fopen(const char *path, const char *mode) __attribute__((__malloc__, __malloc__(fclose,1)));
FILE *freopen(const char *path, const char *mode, FILE *stream);
FILE *fdopen(int, const char *) __attribute__((__malloc__, __malloc__(fclose,1)));
FILE *fmemopen(void *buf, size_t size, const char *mode) __attribute__((__malloc__, __malloc__(fclose,1)));
int fseek(FILE *stream, long offset, int whence);
int fseeko(FILE *stream, __off_t offset, int whence);
int fsetpos(FILE *stream, fpos_t *pos);
long ftell(FILE *stream);
__off_t ftello(FILE *stream);
int fileno(FILE *);
void perror(const char *s);
int remove(const char *pathname);
int rename(const char *oldpath, const char *newpath);
void rewind(FILE *stream);
void setbuf(FILE *stream, char *buf);
void setbuffer(FILE *stream, char *buf, size_t size);
void setlinebuf(FILE *stream);
int setvbuf(FILE *stream, char *buf, int mode, size_t size);
FILE *tmpfile(void);
char *tmpnam (char *s);
ssize_t getline(char **restrict lineptr, size_t *restrict n, FILE *restrict stream);
ssize_t getdelim(char **restrict lineptr, size_t *restrict n, int delim, FILE *restrict stream);
# 332 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
static __inline uint32_t
__printf_float(float f)
{
 union {
  float f;
  uint32_t u;
 } u = { .f = f };
 return u.u;
}
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h" 2
# 37 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/cpu.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/cpu.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 1
# 31 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 32 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/cpu.h" 1
# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq_offload.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq_offload.h"

# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq_offload.h"
typedef void (*irq_offload_routine_t)(const void *parameter);
# 39 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq_offload.h"
void irq_offload(irq_offload_routine_t routine, const void *parameter);
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 2






struct k_thread;
struct k_mem_domain;

typedef struct z_thread_stack_element k_thread_stack_t;

typedef void (*k_thread_entry_t)(void *p1, void *p2, void *p3);
# 68 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
static inline uint32_t arch_k_cycle_get_32(void);
# 82 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
static inline uint64_t arch_k_cycle_get_64(void);
# 183 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
void arch_cpu_idle(void);
# 203 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
void arch_cpu_atomic_idle(unsigned int key);
# 218 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
typedef __attribute__((__noreturn__)) void (*arch_cpustart_t)(void *data);
# 240 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
void arch_start_cpu(int cpu_num, k_thread_stack_t *stack, int sz,
      arch_cpustart_t fn, void *arg);







# 248 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 3 4
_Bool 
# 248 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
    arch_cpu_active(int cpu_num);
# 263 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
static inline unsigned int arch_irq_lock(void);






static inline void arch_irq_unlock(unsigned int key);
# 279 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
static inline 
# 279 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 3 4
             _Bool 
# 279 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
                  arch_irq_unlocked(unsigned int key);
# 295 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
void arch_irq_disable(unsigned int irq);






void arch_irq_enable(unsigned int irq);






int arch_irq_is_enabled(unsigned int irq);
# 322 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
int arch_irq_connect_dynamic(unsigned int irq, unsigned int priority,
        void (*routine)(const void *parameter),
        const void *parameter, uint32_t flags);
# 340 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
int arch_irq_disconnect_dynamic(unsigned int irq, unsigned int priority,
    void (*routine)(const void *parameter),
    const void *parameter, uint32_t flags);
# 398 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
unsigned int arch_irq_allocate(void);
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
void arch_irq_set_used(unsigned int irq);
# 417 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"

# 417 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 3 4
_Bool 
# 417 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
    arch_irq_is_used(unsigned int irq);
# 507 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
static inline unsigned int arch_num_cpus(void);
# 866 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
static inline 
# 866 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 3 4
             _Bool 
# 866 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
                  arch_mem_coherent(void *ptr)
{
 (void)(ptr);
 return 
# 869 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 3 4
       1
# 869 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
           ;
}
# 914 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
static inline void arch_cohere_stacks(struct k_thread *old_thread,
          void *old_switch_handle,
          struct k_thread *new_thread)
{
 (void)(old_thread);
 (void)(old_switch_handle);
 (void)(new_thread);
}
# 1221 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
void arch_spin_relax(void);





# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arch_inlines.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arch_inlines.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch_inlines.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch_inlines.h"
static inline __attribute__((always_inline)) _cpu_t *arch_curr_cpu(void)
{

 return &_kernel.cpus[0];
}


static inline __attribute__((always_inline)) uint32_t arch_proc_id(void)
{




 return arch_curr_cpu()->id;
}

static inline __attribute__((always_inline)) unsigned int arch_num_cpus(void)
{
 return 1;
}
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arch_inlines.h" 2
# 1228 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h" 2
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/cpu.h" 2






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 1
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 1
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/devicetree_generated.h" 1
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/devicetree.h" 2
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
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2




# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h" 1
# 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
struct _callee_saved {
 uint32_t v1;
 uint32_t v2;
 uint32_t v3;
 uint32_t v4;
 uint32_t v5;
 uint32_t v6;
 uint32_t v7;
 uint32_t v8;
 uint32_t psp;
};

typedef struct _callee_saved _callee_saved_t;


struct _preempt_float {
 float s16;
 float s17;
 float s18;
 float s19;
 float s20;
 float s21;
 float s22;
 float s23;
 float s24;
 float s25;
 float s26;
 float s27;
 float s28;
 float s29;
 float s30;
 float s31;
};


struct _thread_arch {


 uint32_t basepri;


 uint32_t swap_return_value;







 struct _preempt_float preempt_float;
# 110 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
 union {
  uint32_t mode;


  struct {
   uint8_t mode_bits;
   uint8_t mode_exc_return;
   uint16_t mode_reserved2;
  };

 };
# 130 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
};




typedef struct _thread_arch _thread_arch_t;
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/exc.h" 1
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/exc.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/exc.h" 1
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/exc.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/nvic.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/exc.h" 2
# 77 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/exc.h"
struct __fpu_sf {
 uint32_t s[16];



 uint32_t fpscr;
 uint32_t undefined;
};
# 101 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/exc.h"
struct __esf {
 struct __basic_sf {
  union { uint32_t a1, r0; };
  union { uint32_t a2, r1; };
  union { uint32_t a3, r2; };
  union { uint32_t a4, r3; };
  union { uint32_t ip, r12; };
  union { uint32_t lr, r14; };
  union { uint32_t pc, r15; };
  uint32_t xpsr;
 } basic;

 struct __fpu_sf fpu;




};

extern uint32_t z_arm_coredump_fault_sp;

typedef struct __esf z_arch_esf_t;

extern void z_arm_exc_exit(void);
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/exc.h" 2
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h" 1
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sw_isr_table.h" 1
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sw_isr_table.h"
extern void _isr_wrapper(void);


extern void z_irq_spurious(const void *unused);






struct _isr_table_entry {
 const void *arg;
 void (*isr)(const void *);
};




extern struct _isr_table_entry _sw_isr_table[];
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sw_isr_table.h"
struct _isr_list {

 int32_t irq;

 int32_t flags;

 void *func;

 const void *param;
};
# 88 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sw_isr_table.h"
unsigned int z_get_sw_isr_table_idx(unsigned int irq);
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h" 2
# 39 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h"
extern void arch_irq_enable(unsigned int irq);
extern void arch_irq_disable(unsigned int irq);
extern int arch_irq_is_enabled(unsigned int irq);


extern void z_arm_irq_priority_set(unsigned int irq, unsigned int prio,
       uint32_t flags);
# 74 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h"
extern void z_arm_int_exit(void);

extern void z_arm_interrupt_init(void);
# 153 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h"
extern void z_arm_int_exit(void);






static inline void arch_isr_direct_header(void)
{



}

static inline void arch_isr_direct_footer(int maybe_swap)
{



 if (maybe_swap != 0) {
  z_arm_int_exit();
 }
}
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/error.h" 1
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/misc.h" 1
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/misc.h"
extern uint32_t sys_clock_cycle_get_32(void);

static inline uint32_t arch_k_cycle_get_32(void)
{
 return sys_clock_cycle_get_32();
}

extern uint64_t sys_clock_cycle_get_64(void);

static inline uint64_t arch_k_cycle_get_64(void)
{
 return sys_clock_cycle_get_64();
}

static inline __attribute__((always_inline)) void arch_nop(void)
{
 __asm__ volatile("nop");
}
# 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/addr_types.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/addr_types.h"
typedef uintptr_t paddr_t;
typedef void *vaddr_t;
# 31 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/ffs.h" 1
# 31 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/ffs.h"
static inline __attribute__((always_inline)) unsigned int find_msb_set(uint32_t op)
{
 if (op == 0) {
  return 0;
 }

 return 32 - __builtin_clz(op);
}
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/ffs.h"
static inline __attribute__((always_inline)) unsigned int find_lsb_set(uint32_t op)
{

 return __builtin_ffs(op);
# 81 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/ffs.h"
}
# 32 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/nmi.h" 1
# 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
# 42 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
static inline __attribute__((always_inline)) unsigned int arch_irq_lock(void)
{
 unsigned int key;
# 57 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
 unsigned int tmp;

 __asm__ volatile(
  "mov %1, %2;"
  "mrs %0, BASEPRI;"
  "msr BASEPRI_MAX, %1;"
  "isb;"
  : "=r"(key),






  "=r"(tmp)

  : "i"(((((1 + 0)) << (8 - 3)) & 0xff))
  : "memory");
# 88 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
 return key;
}






static inline __attribute__((always_inline)) void arch_irq_unlock(unsigned int key)
{
# 107 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
 __asm__ volatile(
  "msr BASEPRI, %0;"
  "isb;"
  : : "r"(key) : "memory");
# 122 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
}

static inline __attribute__((always_inline)) 
# 124 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 3 4
                    _Bool 
# 124 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
                         arch_irq_unlocked(unsigned int key)
{

 return key == 0U;
}
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline.h" 2
# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/sys_bitops.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/sys_bitops.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_io.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_io.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_io.h" 2





typedef uint32_t io_port_t;
typedef uintptr_t mm_reg_t;
typedef uintptr_t mem_addr_t;
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/sys_bitops.h" 2





static inline __attribute__((always_inline)) void sys_set_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp | (1 << bit);
}

static inline __attribute__((always_inline)) void sys_clear_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp & ~(1 << bit);
}

static inline __attribute__((always_inline)) int sys_test_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 return temp & (1 << bit);
}

static inline __attribute__((always_inline)) void sys_set_bits(mem_addr_t addr, unsigned int mask)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp | mask;
}

static inline __attribute__((always_inline)) void sys_clear_bits(mem_addr_t addr, unsigned int mask)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp & ~mask;
}

static inline __attribute__((always_inline))
 void sys_bitfield_set_bit(mem_addr_t addr, unsigned int bit)
{



 sys_set_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 void sys_bitfield_clear_bit(mem_addr_t addr, unsigned int bit)
{
 sys_clear_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_bit(mem_addr_t addr, unsigned int bit)
{
 return sys_test_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 int sys_test_and_set_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_test_bit(addr, bit);
 sys_set_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_test_and_clear_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_test_bit(addr, bit);
 sys_clear_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_and_set_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_bitfield_test_bit(addr, bit);
 sys_bitfield_set_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_and_clear_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_bitfield_test_bit(addr, bit);
 sys_bitfield_clear_bit(addr, bit);

 return ret;
}
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/cpu.h" 1
# 38 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/memory_map.h" 1
# 39 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/sys_io.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/common/sys_io.h"
static inline __attribute__((always_inline)) uint8_t sys_read8(mem_addr_t addr)
{
 return *(volatile uint8_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write8(uint8_t data, mem_addr_t addr)
{
 *(volatile uint8_t *)addr = data;
}

static inline __attribute__((always_inline)) uint16_t sys_read16(mem_addr_t addr)
{
 return *(volatile uint16_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write16(uint16_t data, mem_addr_t addr)
{
 *(volatile uint16_t *)addr = data;
}

static inline __attribute__((always_inline)) uint32_t sys_read32(mem_addr_t addr)
{
 return *(volatile uint32_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write32(uint32_t data, mem_addr_t addr)
{
 *(volatile uint32_t *)addr = data;
}

static inline __attribute__((always_inline)) uint64_t sys_read64(mem_addr_t addr)
{
 return *(volatile uint64_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write64(uint64_t data, mem_addr_t addr)
{
 *(volatile uint64_t *)addr = data;
}
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 57 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h" 1
# 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
enum k_fatal_error_reason {

 K_ERR_CPU_EXCEPTION,


 K_ERR_SPURIOUS_IRQ,


 K_ERR_STACK_CHK_FAIL,


 K_ERR_KERNEL_OOPS,


 K_ERR_KERNEL_PANIC,


 K_ERR_ARCH_START = 16
};
# 58 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2

enum k_fatal_error_reason_arch {

 K_ERR_ARM_MEM_GENERIC = K_ERR_ARCH_START,
 K_ERR_ARM_MEM_STACKING,
 K_ERR_ARM_MEM_UNSTACKING,
 K_ERR_ARM_MEM_DATA_ACCESS,
 K_ERR_ARM_MEM_INSTRUCTION_ACCESS,
 K_ERR_ARM_MEM_FP_LAZY_STATE_PRESERVATION,


 K_ERR_ARM_BUS_GENERIC,
 K_ERR_ARM_BUS_STACKING,
 K_ERR_ARM_BUS_UNSTACKING,
 K_ERR_ARM_BUS_PRECISE_DATA_BUS,
 K_ERR_ARM_BUS_IMPRECISE_DATA_BUS,
 K_ERR_ARM_BUS_INSTRUCTION_BUS,
 K_ERR_ARM_BUS_FP_LAZY_STATE_PRESERVATION,


 K_ERR_ARM_USAGE_GENERIC,
 K_ERR_ARM_USAGE_DIV_0,
 K_ERR_ARM_USAGE_UNALIGNED_ACCESS,
 K_ERR_ARM_USAGE_STACK_OVERFLOW,
 K_ERR_ARM_USAGE_NO_COPROCESSOR,
 K_ERR_ARM_USAGE_ILLEGAL_EXC_RETURN,
 K_ERR_ARM_USAGE_ILLEGAL_EPSR,
 K_ERR_ARM_USAGE_UNDEFINED_INSTRUCTION,


 K_ERR_ARM_SECURE_GENERIC,
 K_ERR_ARM_SECURE_ENTRY_POINT,
 K_ERR_ARM_SECURE_INTEGRITY_SIGNATURE,
 K_ERR_ARM_SECURE_EXCEPTION_RETURN,
 K_ERR_ARM_SECURE_ATTRIBUTION_UNIT,
 K_ERR_ARM_SECURE_TRANSITION,
 K_ERR_ARM_SECURE_LAZY_STATE_PRESERVATION,
 K_ERR_ARM_SECURE_LAZY_STATE_ERROR,


 K_ERR_ARM_UNDEFINED_INSTRUCTION,
 K_ERR_ARM_ALIGNMENT_FAULT,
 K_ERR_ARM_BACKGROUND_FAULT,
 K_ERR_ARM_PERMISSION_FAULT,
 K_ERR_ARM_SYNC_EXTERNAL_ABORT,
 K_ERR_ARM_ASYNC_EXTERNAL_ABORT,
 K_ERR_ARM_SYNC_PARITY_ERROR,
 K_ERR_ARM_ASYNC_PARITY_ERROR,
 K_ERR_ARM_DEBUG_EVENT,
 K_ERR_ARM_TRANSLATION_FAULT,
 K_ERR_ARM_UNSUPPORTED_EXCLUSIVE_ACCESS_FAULT
};
# 268 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu.h" 1
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu_v7m.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu_v7m.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core_m.h" 1
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core_m.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/nrf52/soc.h" 1
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/nrf52/soc.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./soc_nrf_common.h" 1
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./soc_nrf_common.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h" 1
# 37 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_config.h" 1
# 515 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_config.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_config_common.h" 1
# 516 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_config.h" 2
# 531 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_config.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_config_nrf52840.h" 1
# 532 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_config.h" 2
# 38 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 1
# 38 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 39 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 1 3 4
# 49 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 50 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4


# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_locale.h" 1 3 4






# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_locale.h" 2 3 4



# 10 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_locale.h" 3 4
struct __locale_t;
typedef struct __locale_t *locale_t;
# 53 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4








void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);






void * memccpy (void *restrict, const void *restrict, int, size_t);
# 108 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 3 4
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






void free (void *) __attribute__ ((__nothrow__));
char *strdup (const char *) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__));


char *strndup (const char *, size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__));
# 131 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 3 4
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (int, int, int *);






size_t strnlen (const char *, size_t);
# 165 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 3 4
char *strsignal (int __signo);
# 210 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/string.h" 1 3 4
# 211 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4




# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h" 1 3 4
# 35 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/ssp.h" 1 3 4
# 71 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/ssp.h" 3 4

void __stack_chk_fail(void) __attribute__((__noreturn__));
void __chk_fail(void) __attribute__((__noreturn__));
void set_fortify_handler (void (*handler) (int sig));

# 36 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h" 2 3 4


void *__memcpy_chk(void *, const void *, size_t, size_t);
void *__memmove_chk(void *, const void *, size_t, size_t);
void *__mempcpy_chk(void *, const void *, size_t, size_t);
void *__memset_chk(void *, int, size_t, size_t);
char *__stpcpy_chk(char *, const char *, size_t);
char *__strcat_chk(char *, const char *, size_t);
char *__strcpy_chk(char *, const char *, size_t);
char *__strncat_chk(char *, const char *, size_t, size_t);
char *__strncpy_chk(char *, const char *, size_t, size_t);

# 82 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h" 3 4

extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memcpy_ichk(void * restrict, const void * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memcpy_ichk(void * restrict dst, const void * restrict src, size_t len) { return __builtin___memcpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memmove_ichk(void *, const void *, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memmove_ichk(void * dst, const void * src, size_t len) { return __builtin___memmove_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __mempcpy_ichk(void * restrict, const void * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __mempcpy_ichk(void * restrict dst, const void * restrict src, size_t len) { return __builtin___mempcpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memset_ichk(void *, int, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memset_ichk(void * dst, int src, size_t len) { return __builtin___memset_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpcpy_ichk(char *, const char *); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpcpy_ichk(char * restrict dst, const char * restrict src) { return __builtin___stpcpy_chk(dst, src, __builtin_object_size(dst, 0)); }

extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpncpy_ichk(char * restrict, const char * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpncpy_ichk(char * restrict dst, const char * restrict src, size_t len) { return __builtin___stpncpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }

extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcpy_ichk(char *, const char *); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcpy_ichk(char * restrict dst, const char * restrict src) { return __builtin___strcpy_chk(dst, src, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcat_ichk(char *, const char *); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcat_ichk(char * restrict dst, const char * restrict src) { return __builtin___strcat_chk(dst, src, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncpy_ichk(char * restrict, const char * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncpy_ichk(char * restrict dst, const char * restrict src, size_t len) { return __builtin___strncpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncat_ichk(char * restrict, const char * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncat_ichk(char * restrict dst, const char * restrict src, size_t len) { return __builtin___strncat_chk(dst, src, len, __builtin_object_size(dst, 0)); }

# 216 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4
# 41 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 1 3 4
# 42 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h" 1
# 193 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h" 1
# 71 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"

# 71 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef enum {

  Reset_IRQn = -15,
  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,

  BusFault_IRQn = -11,

  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  POWER_CLOCK_IRQn = 0,
  RADIO_IRQn = 1,
  UARTE0_UART0_IRQn = 2,
  SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn= 3,
  SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn= 4,
  NFCT_IRQn = 5,
  GPIOTE_IRQn = 6,
  SAADC_IRQn = 7,
  TIMER0_IRQn = 8,
  TIMER1_IRQn = 9,
  TIMER2_IRQn = 10,
  RTC0_IRQn = 11,
  TEMP_IRQn = 12,
  RNG_IRQn = 13,
  ECB_IRQn = 14,
  CCM_AAR_IRQn = 15,
  WDT_IRQn = 16,
  RTC1_IRQn = 17,
  QDEC_IRQn = 18,
  COMP_LPCOMP_IRQn = 19,
  SWI0_EGU0_IRQn = 20,
  SWI1_EGU1_IRQn = 21,
  SWI2_EGU2_IRQn = 22,
  SWI3_EGU3_IRQn = 23,
  SWI4_EGU4_IRQn = 24,
  SWI5_EGU5_IRQn = 25,
  TIMER3_IRQn = 26,
  TIMER4_IRQn = 27,
  PWM0_IRQn = 28,
  PDM_IRQn = 29,
  MWU_IRQn = 32,
  PWM1_IRQn = 33,
  PWM2_IRQn = 34,
  SPIM2_SPIS2_SPI2_IRQn = 35,
  RTC2_IRQn = 36,
  I2S_IRQn = 37,
  FPU_IRQn = 38,
  USBD_IRQn = 39,
  UARTE1_IRQn = 40,
  QSPI_IRQn = 41,
  CRYPTOCELL_IRQn = 42,
  PWM3_IRQn = 45,
  SPIM3_IRQn = 47
} IRQn_Type;
# 150 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 1
# 63 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_version.h" 1
# 64 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 162 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h" 1
# 54 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
# 29 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 71 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
# 258 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}
# 292 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}
# 311 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return result;
}
# 326 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{

  return (int16_t)__builtin_bswap16(value);






}
# 346 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 373 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 393 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  return result;
}
# 403 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __CLZ(uint32_t value)
{
# 414 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 432 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexb %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint8_t) result);
}
# 454 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexh %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint16_t) result);
}
# 476 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 493 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 510 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 527 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}






__attribute__((always_inline)) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 593 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 608 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint8_t) result);
}
# 630 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint16_t) result);
}
# 652 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDRT(volatile uint32_t *ptr)
{
    uint32_t result;

   __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
   return(result);
}
# 667 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
   __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 679 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
   __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 691 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
   __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 949 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 1001 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __ISB();
}
# 1027 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 1099 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 1123 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 1153 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 1204 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 1234 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 1261 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 1313 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 1338 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 1379 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 1588 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{






  return __builtin_arm_get_fpscr();
# 1606 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{






  __builtin_arm_set_fpscr(fpscr);






}
# 1643 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1965 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16_RORn(uint32_t op1, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtb16 %0, %1, ROR %2" : "=r" (result) : "r" (op1), "i" (rotate) );
  } else {
    result = __SXTB16(__ROR(op1, rotate)) ;
  }
  return result;
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16_RORn(uint32_t op1, uint32_t op2, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtab16 %0, %1, %2, ROR %3" : "=r" (result) : "r" (op1) , "r" (op2) , "i" (rotate));
  } else {
    result = __SXTAB16(op1, __ROR(op2, rotate));
  }
  return result;
}


__attribute__((always_inline)) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 2197 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}





#pragma GCC diagnostic pop
# 55 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h" 2
# 163 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 264 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 303 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 321 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 376 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 411 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 445 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 724 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 764 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 816 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 904 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1051 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1213 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1309 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1421 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1653 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1684 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1703 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1722 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __DSB();
    __ISB();
  }
}
# 1741 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1760 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1775 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1792 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1814 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
}
# 1836 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 3)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 3)));
  }
}
# 1861 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1888 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1911 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;

}
# 1927 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __DSB();

  for(;;)
  {
    __asm volatile ("nop");
  }
}
# 1960 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h" 1
# 183 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h"
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __DMB();
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __DSB();
  __ISB();
}



static inline void ARM_MPU_Disable(void)
{
  __DMB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __DSB();
  __ISB();
}




static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* 
# 251 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h" 3 4
                                                                                  restrict 
# 251 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h"
                                                                                             src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1961 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 1981 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2022 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 3) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2052 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
extern volatile int32_t ITM_RxBuffer;
# 2064 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __asm volatile ("nop");
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2085 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2105 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 151 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/system_nrf52840.h" 1
# 35 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/system_nrf52840.h"
typedef void(*VECTOR_TABLE_Type)(void);




extern uint32_t SystemCoreClock;





extern void SystemInit (void);






extern void SystemCoreClockUpdate (void);
# 152 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h" 2
# 202 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t PART;
  volatile const uint32_t VARIANT;
  volatile const uint32_t PACKAGE;
  volatile const uint32_t RAM;
  volatile const uint32_t FLASH;
} FICR_INFO_Type;





typedef struct {
  volatile const uint32_t A0;
  volatile const uint32_t A1;
  volatile const uint32_t A2;
  volatile const uint32_t A3;
  volatile const uint32_t A4;
  volatile const uint32_t A5;
  volatile const uint32_t B0;
  volatile const uint32_t B1;
  volatile const uint32_t B2;
  volatile const uint32_t B3;
  volatile const uint32_t B4;
  volatile const uint32_t B5;
  volatile const uint32_t T0;
  volatile const uint32_t T1;
  volatile const uint32_t T2;
  volatile const uint32_t T3;
  volatile const uint32_t T4;
} FICR_TEMP_Type;





typedef struct {
  volatile const uint32_t TAGHEADER0;


  volatile const uint32_t TAGHEADER1;


  volatile const uint32_t TAGHEADER2;


  volatile const uint32_t TAGHEADER3;


} FICR_NFC_Type;





typedef struct {
  volatile const uint32_t BYTES;
  volatile const uint32_t RCCUTOFF;
  volatile const uint32_t APCUTOFF;
  volatile const uint32_t STARTUP;
  volatile const uint32_t ROSC1;
  volatile const uint32_t ROSC2;
  volatile const uint32_t ROSC3;
  volatile const uint32_t ROSC4;
} FICR_TRNG90B_Type;





typedef struct {
  volatile uint32_t POWER;
  volatile uint32_t POWERSET;
  volatile uint32_t POWERCLR;

  volatile const uint32_t RESERVED;
} POWER_RAM_Type;





typedef struct {
  volatile uint32_t RTS;
  volatile uint32_t TXD;
  volatile uint32_t CTS;
  volatile uint32_t RXD;
} UART_PSEL_Type;





typedef struct {
  volatile uint32_t RTS;
  volatile uint32_t TXD;
  volatile uint32_t CTS;
  volatile uint32_t RXD;
} UARTE_PSEL_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
} UARTE_RXD_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
} UARTE_TXD_Type;





typedef struct {
  volatile uint32_t SCK;
  volatile uint32_t MOSI;
  volatile uint32_t MISO;
} SPI_PSEL_Type;





typedef struct {
  volatile uint32_t SCK;
  volatile uint32_t MOSI;
  volatile uint32_t MISO;
  volatile uint32_t CSN;
} SPIM_PSEL_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} SPIM_RXD_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} SPIM_TXD_Type;





typedef struct {
  volatile uint32_t RXDELAY;
  volatile uint32_t CSNDUR;


} SPIM_IFTIMING_Type;





typedef struct {
  volatile uint32_t SCK;
  volatile uint32_t MISO;
  volatile uint32_t MOSI;
  volatile uint32_t CSN;
} SPIS_PSEL_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} SPIS_RXD_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} SPIS_TXD_Type;





typedef struct {
  volatile uint32_t SCL;
  volatile uint32_t SDA;
} TWI_PSEL_Type;





typedef struct {
  volatile uint32_t SCL;
  volatile uint32_t SDA;
} TWIM_PSEL_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} TWIM_RXD_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} TWIM_TXD_Type;





typedef struct {
  volatile uint32_t SCL;
  volatile uint32_t SDA;
} TWIS_PSEL_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} TWIS_RXD_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
  volatile uint32_t LIST;
} TWIS_TXD_Type;





typedef struct {
  volatile uint32_t RX;
} NFCT_FRAMESTATUS_Type;





typedef struct {
  volatile uint32_t FRAMECONFIG;
  volatile uint32_t AMOUNT;
} NFCT_TXD_Type;





typedef struct {
  volatile uint32_t FRAMECONFIG;
  volatile const uint32_t AMOUNT;
} NFCT_RXD_Type;





typedef struct {
  volatile uint32_t LIMITH;

  volatile uint32_t LIMITL;

} SAADC_EVENTS_CH_Type;





typedef struct {
  volatile uint32_t PSELP;

  volatile uint32_t PSELN;

  volatile uint32_t CONFIG;

  volatile uint32_t LIMIT;

} SAADC_CH_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;

  volatile const uint32_t AMOUNT;

} SAADC_RESULT_Type;





typedef struct {
  volatile uint32_t LED;
  volatile uint32_t A;
  volatile uint32_t B;
} QDEC_PSEL_Type;





typedef struct {
  volatile uint32_t PTR;

  volatile uint32_t CNT;

  volatile uint32_t REFRESH;


  volatile uint32_t ENDDELAY;
  volatile const uint32_t RESERVED[4];
} PWM_SEQ_Type;





typedef struct {
  volatile uint32_t OUT[4];

} PWM_PSEL_Type;





typedef struct {
  volatile uint32_t CLK;
  volatile uint32_t DIN;
} PDM_PSEL_Type;





typedef struct {
  volatile uint32_t PTR;

  volatile uint32_t MAXCNT;

} PDM_SAMPLE_Type;





typedef struct {
  volatile uint32_t ADDR;

  volatile uint32_t SIZE;


  volatile uint32_t PERM;


  volatile const uint32_t RESERVED;
} ACL_ACL_Type;





typedef struct {
  volatile uint32_t EN;
  volatile uint32_t DIS;
} PPI_TASKS_CHG_Type;





typedef struct {
  volatile uint32_t EEP;
  volatile uint32_t TEP;
} PPI_CH_Type;





typedef struct {
  volatile uint32_t TEP;
} PPI_FORK_Type;





typedef struct {
  volatile uint32_t WA;

  volatile uint32_t RA;

} MWU_EVENTS_REGION_Type;





typedef struct {
  volatile uint32_t WA;

  volatile uint32_t RA;

} MWU_EVENTS_PREGION_Type;





typedef struct {
  volatile uint32_t SUBSTATWA;



  volatile uint32_t SUBSTATRA;



} MWU_PERREGION_Type;





typedef struct {
  volatile uint32_t START;

  volatile uint32_t END;
  volatile const uint32_t RESERVED[2];
} MWU_REGION_Type;





typedef struct {
  volatile const uint32_t START;
  volatile const uint32_t END;
  volatile uint32_t SUBS;
  volatile const uint32_t RESERVED;
} MWU_PREGION_Type;





typedef struct {
  volatile uint32_t MODE;
  volatile uint32_t RXEN;
  volatile uint32_t TXEN;
  volatile uint32_t MCKEN;
  volatile uint32_t MCKFREQ;
  volatile uint32_t RATIO;
  volatile uint32_t SWIDTH;
  volatile uint32_t ALIGN;
  volatile uint32_t FORMAT;
  volatile uint32_t CHANNELS;
} I2S_CONFIG_Type;





typedef struct {
  volatile uint32_t PTR;
} I2S_RXD_Type;





typedef struct {
  volatile uint32_t PTR;
} I2S_TXD_Type;





typedef struct {
  volatile uint32_t MAXCNT;
} I2S_RXTXD_Type;





typedef struct {
  volatile uint32_t MCK;
  volatile uint32_t SCK;
  volatile uint32_t LRCK;
  volatile uint32_t SDIN;
  volatile uint32_t SDOUT;
} I2S_PSEL_Type;





typedef struct {
  volatile const uint32_t EPIN[8];


  volatile const uint32_t RESERVED;
  volatile const uint32_t EPOUT[8];


} USBD_HALTED_Type;





typedef struct {
  volatile uint32_t EPOUT[8];

  volatile const uint32_t ISOOUT;

} USBD_SIZE_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;

  volatile const uint32_t AMOUNT;

  volatile const uint32_t RESERVED[2];
} USBD_EPIN_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
} USBD_ISOIN_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;

  volatile const uint32_t AMOUNT;

  volatile const uint32_t RESERVED[2];
} USBD_EPOUT_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t MAXCNT;
  volatile const uint32_t AMOUNT;
} USBD_ISOOUT_Type;





typedef struct {
  volatile uint32_t SRC;
  volatile uint32_t DST;
  volatile uint32_t CNT;
} QSPI_READ_Type;





typedef struct {
  volatile uint32_t DST;
  volatile uint32_t SRC;
  volatile uint32_t CNT;
} QSPI_WRITE_Type;





typedef struct {
  volatile uint32_t PTR;
  volatile uint32_t LEN;
} QSPI_ERASE_Type;





typedef struct {
  volatile uint32_t SCK;
  volatile uint32_t CSN;
  volatile const uint32_t RESERVED;
  volatile uint32_t IO0;
  volatile uint32_t IO1;
  volatile uint32_t IO2;
  volatile uint32_t IO3;
} QSPI_PSEL_Type;
# 891 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[4];
  volatile const uint32_t CODEPAGESIZE;
  volatile const uint32_t CODESIZE;
  volatile const uint32_t RESERVED1[18];
  volatile const uint32_t DEVICEID[2];
  volatile const uint32_t RESERVED2[6];
  volatile const uint32_t ER[4];

  volatile const uint32_t IR[4];
  volatile const uint32_t DEVICEADDRTYPE;
  volatile const uint32_t DEVICEADDR[2];
  volatile const uint32_t RESERVED3[21];
  volatile const FICR_INFO_Type INFO;
  volatile const uint32_t RESERVED4[143];
  volatile const uint32_t PRODTEST[3];

  volatile const uint32_t RESERVED5[42];
  volatile const FICR_TEMP_Type TEMP;

  volatile const uint32_t RESERVED6[2];
  volatile FICR_NFC_Type NFC;
  volatile const uint32_t RESERVED7[488];
  volatile FICR_TRNG90B_Type TRNG90B;
} NRF_FICR_Type;
# 928 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[5];
  volatile uint32_t NRFFW[13];

  volatile const uint32_t RESERVED1[2];
  volatile uint32_t NRFHW[12];

  volatile uint32_t CUSTOMER[32];
  volatile const uint32_t RESERVED2[64];
  volatile uint32_t PSELRESET[2];

  volatile uint32_t APPROTECT;
  volatile uint32_t NFCPINS;

  volatile uint32_t DEBUGCTRL;
  volatile const uint32_t RESERVED3[60];
  volatile uint32_t REGOUT0;


} NRF_UICR_Type;
# 960 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[340];
  volatile uint32_t FORCEPROTECT;

  volatile const uint32_t RESERVED1;
  volatile uint32_t DISABLE;
} NRF_APPROTECT_Type;
# 979 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_HFCLKSTART;
  volatile uint32_t TASKS_HFCLKSTOP;
  volatile uint32_t TASKS_LFCLKSTART;
  volatile uint32_t TASKS_LFCLKSTOP;
  volatile uint32_t TASKS_CAL;
  volatile uint32_t TASKS_CTSTART;
  volatile uint32_t TASKS_CTSTOP;
  volatile const uint32_t RESERVED[57];
  volatile uint32_t EVENTS_HFCLKSTARTED;
  volatile uint32_t EVENTS_LFCLKSTARTED;
  volatile const uint32_t RESERVED1;
  volatile uint32_t EVENTS_DONE;
  volatile uint32_t EVENTS_CTTO;
  volatile const uint32_t RESERVED2[5];
  volatile uint32_t EVENTS_CTSTARTED;

  volatile uint32_t EVENTS_CTSTOPPED;

  volatile const uint32_t RESERVED3[117];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED4[63];
  volatile const uint32_t HFCLKRUN;

  volatile const uint32_t HFCLKSTAT;
  volatile const uint32_t RESERVED5;
  volatile const uint32_t LFCLKRUN;

  volatile const uint32_t LFCLKSTAT;
  volatile const uint32_t LFCLKSRCCOPY;

  volatile const uint32_t RESERVED6[62];
  volatile uint32_t LFCLKSRC;
  volatile const uint32_t RESERVED7[3];
  volatile uint32_t HFXODEBOUNCE;

  volatile const uint32_t RESERVED8[3];
  volatile uint32_t CTIV;
  volatile const uint32_t RESERVED9[8];
  volatile uint32_t TRACECONFIG;
  volatile const uint32_t RESERVED10[21];
  volatile uint32_t LFRCMODE;
} NRF_CLOCK_Type;
# 1035 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[30];
  volatile uint32_t TASKS_CONSTLAT;
  volatile uint32_t TASKS_LOWPWR;
  volatile const uint32_t RESERVED1[34];
  volatile uint32_t EVENTS_POFWARN;
  volatile const uint32_t RESERVED2[2];
  volatile uint32_t EVENTS_SLEEPENTER;
  volatile uint32_t EVENTS_SLEEPEXIT;
  volatile uint32_t EVENTS_USBDETECTED;
  volatile uint32_t EVENTS_USBREMOVED;
  volatile uint32_t EVENTS_USBPWRRDY;
  volatile const uint32_t RESERVED3[119];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED4[61];
  volatile uint32_t RESETREAS;
  volatile const uint32_t RESERVED5[9];
  volatile const uint32_t RAMSTATUS;
  volatile const uint32_t RESERVED6[3];
  volatile const uint32_t USBREGSTATUS;
  volatile const uint32_t RESERVED7[49];
  volatile uint32_t SYSTEMOFF;
  volatile const uint32_t RESERVED8[3];
  volatile uint32_t POFCON;
  volatile const uint32_t RESERVED9[2];
  volatile uint32_t GPREGRET;
  volatile uint32_t GPREGRET2;
  volatile const uint32_t RESERVED10[21];
  volatile uint32_t DCDCEN;
  volatile const uint32_t RESERVED11;
  volatile uint32_t DCDCEN0;
  volatile const uint32_t RESERVED12[47];
  volatile const uint32_t MAINREGSTATUS;
  volatile const uint32_t RESERVED13[175];
  volatile POWER_RAM_Type RAM[9];
} NRF_POWER_Type;
# 1084 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[321];
  volatile uint32_t OUT;
  volatile uint32_t OUTSET;
  volatile uint32_t OUTCLR;
  volatile const uint32_t IN;
  volatile uint32_t DIR;
  volatile uint32_t DIRSET;
  volatile uint32_t DIRCLR;
  volatile uint32_t LATCH;


  volatile uint32_t DETECTMODE;

  volatile const uint32_t RESERVED1[118];
  volatile uint32_t PIN_CNF[32];

} NRF_GPIO_Type;
# 1114 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_TXEN;
  volatile uint32_t TASKS_RXEN;
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_DISABLE;
  volatile uint32_t TASKS_RSSISTART;

  volatile uint32_t TASKS_RSSISTOP;
  volatile uint32_t TASKS_BCSTART;
  volatile uint32_t TASKS_BCSTOP;
  volatile uint32_t TASKS_EDSTART;

  volatile uint32_t TASKS_EDSTOP;
  volatile uint32_t TASKS_CCASTART;

  volatile uint32_t TASKS_CCASTOP;
  volatile const uint32_t RESERVED[51];
  volatile uint32_t EVENTS_READY;
  volatile uint32_t EVENTS_ADDRESS;
  volatile uint32_t EVENTS_PAYLOAD;
  volatile uint32_t EVENTS_END;
  volatile uint32_t EVENTS_DISABLED;
  volatile uint32_t EVENTS_DEVMATCH;

  volatile uint32_t EVENTS_DEVMISS;

  volatile uint32_t EVENTS_RSSIEND;
  volatile const uint32_t RESERVED1[2];
  volatile uint32_t EVENTS_BCMATCH;
  volatile const uint32_t RESERVED2;
  volatile uint32_t EVENTS_CRCOK;
  volatile uint32_t EVENTS_CRCERROR;
  volatile uint32_t EVENTS_FRAMESTART;
  volatile uint32_t EVENTS_EDEND;


  volatile uint32_t EVENTS_EDSTOPPED;
  volatile uint32_t EVENTS_CCAIDLE;
  volatile uint32_t EVENTS_CCABUSY;
  volatile uint32_t EVENTS_CCASTOPPED;
  volatile uint32_t EVENTS_RATEBOOST;

  volatile uint32_t EVENTS_TXREADY;

  volatile uint32_t EVENTS_RXREADY;

  volatile uint32_t EVENTS_MHRMATCH;
  volatile const uint32_t RESERVED3[2];
  volatile uint32_t EVENTS_SYNC;
  volatile uint32_t EVENTS_PHYEND;


  volatile const uint32_t RESERVED4[36];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED5[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED6[61];
  volatile const uint32_t CRCSTATUS;
  volatile const uint32_t RESERVED7;
  volatile const uint32_t RXMATCH;
  volatile const uint32_t RXCRC;
  volatile const uint32_t DAI;
  volatile const uint32_t PDUSTAT;
  volatile const uint32_t RESERVED8[59];
  volatile uint32_t PACKETPTR;
  volatile uint32_t FREQUENCY;
  volatile uint32_t TXPOWER;
  volatile uint32_t MODE;
  volatile uint32_t PCNF0;
  volatile uint32_t PCNF1;
  volatile uint32_t BASE0;
  volatile uint32_t BASE1;
  volatile uint32_t PREFIX0;
  volatile uint32_t PREFIX1;
  volatile uint32_t TXADDRESS;
  volatile uint32_t RXADDRESSES;
  volatile uint32_t CRCCNF;
  volatile uint32_t CRCPOLY;
  volatile uint32_t CRCINIT;
  volatile const uint32_t RESERVED9;
  volatile uint32_t TIFS;
  volatile const uint32_t RSSISAMPLE;
  volatile const uint32_t RESERVED10;
  volatile const uint32_t STATE;
  volatile uint32_t DATAWHITEIV;
  volatile const uint32_t RESERVED11[2];
  volatile uint32_t BCC;
  volatile const uint32_t RESERVED12[39];
  volatile uint32_t DAB[8];

  volatile uint32_t DAP[8];

  volatile uint32_t DACNF;
  volatile uint32_t MHRMATCHCONF;
  volatile uint32_t MHRMATCHMAS;
  volatile const uint32_t RESERVED13;
  volatile uint32_t MODECNF0;
  volatile const uint32_t RESERVED14[3];
  volatile uint32_t SFD;
  volatile uint32_t EDCNT;
  volatile uint32_t EDSAMPLE;
  volatile uint32_t CCACTRL;
  volatile const uint32_t RESERVED15[611];
  volatile uint32_t POWER;
} NRF_RADIO_Type;
# 1233 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_STARTRX;
  volatile uint32_t TASKS_STOPRX;
  volatile uint32_t TASKS_STARTTX;
  volatile uint32_t TASKS_STOPTX;
  volatile const uint32_t RESERVED[3];
  volatile uint32_t TASKS_SUSPEND;
  volatile const uint32_t RESERVED1[56];
  volatile uint32_t EVENTS_CTS;
  volatile uint32_t EVENTS_NCTS;
  volatile uint32_t EVENTS_RXDRDY;
  volatile const uint32_t RESERVED2[4];
  volatile uint32_t EVENTS_TXDRDY;
  volatile const uint32_t RESERVED3;
  volatile uint32_t EVENTS_ERROR;
  volatile const uint32_t RESERVED4[7];
  volatile uint32_t EVENTS_RXTO;
  volatile const uint32_t RESERVED5[46];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED6[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED7[93];
  volatile uint32_t ERRORSRC;
  volatile const uint32_t RESERVED8[31];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED9;
  volatile UART_PSEL_Type PSEL;
  volatile const uint32_t RXD;
  volatile uint32_t TXD;
  volatile const uint32_t RESERVED10;
  volatile uint32_t BAUDRATE;

  volatile const uint32_t RESERVED11[17];
  volatile uint32_t CONFIG;
} NRF_UART_Type;
# 1281 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_STARTRX;
  volatile uint32_t TASKS_STOPRX;
  volatile uint32_t TASKS_STARTTX;
  volatile uint32_t TASKS_STOPTX;
  volatile const uint32_t RESERVED[7];
  volatile uint32_t TASKS_FLUSHRX;
  volatile const uint32_t RESERVED1[52];
  volatile uint32_t EVENTS_CTS;
  volatile uint32_t EVENTS_NCTS;
  volatile uint32_t EVENTS_RXDRDY;

  volatile const uint32_t RESERVED2;
  volatile uint32_t EVENTS_ENDRX;
  volatile const uint32_t RESERVED3[2];
  volatile uint32_t EVENTS_TXDRDY;
  volatile uint32_t EVENTS_ENDTX;
  volatile uint32_t EVENTS_ERROR;
  volatile const uint32_t RESERVED4[7];
  volatile uint32_t EVENTS_RXTO;
  volatile const uint32_t RESERVED5;
  volatile uint32_t EVENTS_RXSTARTED;
  volatile uint32_t EVENTS_TXSTARTED;
  volatile const uint32_t RESERVED6;
  volatile uint32_t EVENTS_TXSTOPPED;
  volatile const uint32_t RESERVED7[41];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED8[63];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED9[93];
  volatile uint32_t ERRORSRC;

  volatile const uint32_t RESERVED10[31];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED11;
  volatile UARTE_PSEL_Type PSEL;
  volatile const uint32_t RESERVED12[3];
  volatile uint32_t BAUDRATE;

  volatile const uint32_t RESERVED13[3];
  volatile UARTE_RXD_Type RXD;
  volatile const uint32_t RESERVED14;
  volatile UARTE_TXD_Type TXD;
  volatile const uint32_t RESERVED15[7];
  volatile uint32_t CONFIG;
} NRF_UARTE_Type;
# 1341 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[66];
  volatile uint32_t EVENTS_READY;
  volatile const uint32_t RESERVED1[126];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED2[125];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED3;
  volatile SPI_PSEL_Type PSEL;
  volatile const uint32_t RESERVED4;
  volatile const uint32_t RXD;
  volatile uint32_t TXD;
  volatile const uint32_t RESERVED5;
  volatile uint32_t FREQUENCY;

  volatile const uint32_t RESERVED6[11];
  volatile uint32_t CONFIG;
} NRF_SPI_Type;
# 1372 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[4];
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile const uint32_t RESERVED1;
  volatile uint32_t TASKS_SUSPEND;
  volatile uint32_t TASKS_RESUME;
  volatile const uint32_t RESERVED2[56];
  volatile uint32_t EVENTS_STOPPED;
  volatile const uint32_t RESERVED3[2];
  volatile uint32_t EVENTS_ENDRX;
  volatile const uint32_t RESERVED4;
  volatile uint32_t EVENTS_END;
  volatile const uint32_t RESERVED5;
  volatile uint32_t EVENTS_ENDTX;
  volatile const uint32_t RESERVED6[10];
  volatile uint32_t EVENTS_STARTED;
  volatile const uint32_t RESERVED7[44];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED8[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED9[61];
  volatile uint32_t STALLSTAT;



  volatile const uint32_t RESERVED10[63];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED11;
  volatile SPIM_PSEL_Type PSEL;
  volatile const uint32_t RESERVED12[3];
  volatile uint32_t FREQUENCY;

  volatile const uint32_t RESERVED13[3];
  volatile SPIM_RXD_Type RXD;
  volatile SPIM_TXD_Type TXD;
  volatile uint32_t CONFIG;
  volatile const uint32_t RESERVED14[2];
  volatile SPIM_IFTIMING_Type IFTIMING;
  volatile uint32_t CSNPOL;
  volatile uint32_t PSELDCX;
  volatile uint32_t DCXCNT;
  volatile const uint32_t RESERVED15[19];
  volatile uint32_t ORC;


} NRF_SPIM_Type;
# 1432 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[9];
  volatile uint32_t TASKS_ACQUIRE;
  volatile uint32_t TASKS_RELEASE;

  volatile const uint32_t RESERVED1[54];
  volatile uint32_t EVENTS_END;
  volatile const uint32_t RESERVED2[2];
  volatile uint32_t EVENTS_ENDRX;
  volatile const uint32_t RESERVED3[5];
  volatile uint32_t EVENTS_ACQUIRED;
  volatile const uint32_t RESERVED4[53];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED5[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED6[61];
  volatile const uint32_t SEMSTAT;
  volatile const uint32_t RESERVED7[15];
  volatile uint32_t STATUS;
  volatile const uint32_t RESERVED8[47];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED9;
  volatile SPIS_PSEL_Type PSEL;
  volatile const uint32_t RESERVED10[7];
  volatile SPIS_RXD_Type RXD;
  volatile SPIS_TXD_Type TXD;
  volatile uint32_t CONFIG;
  volatile const uint32_t RESERVED11;
  volatile uint32_t DEF;

  volatile const uint32_t RESERVED12[24];
  volatile uint32_t ORC;
} NRF_SPIS_Type;
# 1478 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_STARTRX;
  volatile const uint32_t RESERVED;
  volatile uint32_t TASKS_STARTTX;
  volatile const uint32_t RESERVED1[2];
  volatile uint32_t TASKS_STOP;
  volatile const uint32_t RESERVED2;
  volatile uint32_t TASKS_SUSPEND;
  volatile uint32_t TASKS_RESUME;
  volatile const uint32_t RESERVED3[56];
  volatile uint32_t EVENTS_STOPPED;
  volatile uint32_t EVENTS_RXDREADY;
  volatile const uint32_t RESERVED4[4];
  volatile uint32_t EVENTS_TXDSENT;
  volatile const uint32_t RESERVED5;
  volatile uint32_t EVENTS_ERROR;
  volatile const uint32_t RESERVED6[4];
  volatile uint32_t EVENTS_BB;

  volatile const uint32_t RESERVED7[3];
  volatile uint32_t EVENTS_SUSPENDED;
  volatile const uint32_t RESERVED8[45];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED9[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED10[110];
  volatile uint32_t ERRORSRC;
  volatile const uint32_t RESERVED11[14];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED12;
  volatile TWI_PSEL_Type PSEL;
  volatile const uint32_t RESERVED13[2];
  volatile const uint32_t RXD;
  volatile uint32_t TXD;
  volatile const uint32_t RESERVED14;
  volatile uint32_t FREQUENCY;

  volatile const uint32_t RESERVED15[24];
  volatile uint32_t ADDRESS;
} NRF_TWI_Type;
# 1531 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_STARTRX;
  volatile const uint32_t RESERVED;
  volatile uint32_t TASKS_STARTTX;
  volatile const uint32_t RESERVED1[2];
  volatile uint32_t TASKS_STOP;

  volatile const uint32_t RESERVED2;
  volatile uint32_t TASKS_SUSPEND;
  volatile uint32_t TASKS_RESUME;
  volatile const uint32_t RESERVED3[56];
  volatile uint32_t EVENTS_STOPPED;
  volatile const uint32_t RESERVED4[7];
  volatile uint32_t EVENTS_ERROR;
  volatile const uint32_t RESERVED5[8];
  volatile uint32_t EVENTS_SUSPENDED;

  volatile uint32_t EVENTS_RXSTARTED;
  volatile uint32_t EVENTS_TXSTARTED;
  volatile const uint32_t RESERVED6[2];
  volatile uint32_t EVENTS_LASTRX;
  volatile uint32_t EVENTS_LASTTX;

  volatile const uint32_t RESERVED7[39];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED8[63];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED9[110];
  volatile uint32_t ERRORSRC;
  volatile const uint32_t RESERVED10[14];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED11;
  volatile TWIM_PSEL_Type PSEL;
  volatile const uint32_t RESERVED12[5];
  volatile uint32_t FREQUENCY;

  volatile const uint32_t RESERVED13[3];
  volatile TWIM_RXD_Type RXD;
  volatile TWIM_TXD_Type TXD;
  volatile const uint32_t RESERVED14[13];
  volatile uint32_t ADDRESS;
} NRF_TWIM_Type;
# 1587 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[5];
  volatile uint32_t TASKS_STOP;
  volatile const uint32_t RESERVED1;
  volatile uint32_t TASKS_SUSPEND;
  volatile uint32_t TASKS_RESUME;
  volatile const uint32_t RESERVED2[3];
  volatile uint32_t TASKS_PREPARERX;
  volatile uint32_t TASKS_PREPARETX;
  volatile const uint32_t RESERVED3[51];
  volatile uint32_t EVENTS_STOPPED;
  volatile const uint32_t RESERVED4[7];
  volatile uint32_t EVENTS_ERROR;
  volatile const uint32_t RESERVED5[9];
  volatile uint32_t EVENTS_RXSTARTED;
  volatile uint32_t EVENTS_TXSTARTED;
  volatile const uint32_t RESERVED6[4];
  volatile uint32_t EVENTS_WRITE;
  volatile uint32_t EVENTS_READ;
  volatile const uint32_t RESERVED7[37];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED8[63];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED9[113];
  volatile uint32_t ERRORSRC;
  volatile const uint32_t MATCH;

  volatile const uint32_t RESERVED10[10];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED11;
  volatile TWIS_PSEL_Type PSEL;
  volatile const uint32_t RESERVED12[9];
  volatile TWIS_RXD_Type RXD;
  volatile TWIS_TXD_Type TXD;
  volatile const uint32_t RESERVED13[13];
  volatile uint32_t ADDRESS[2];
  volatile const uint32_t RESERVED14;
  volatile uint32_t CONFIG;

  volatile const uint32_t RESERVED15[10];
  volatile uint32_t ORC;

} NRF_TWIS_Type;
# 1644 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_ACTIVATE;

  volatile uint32_t TASKS_DISABLE;
  volatile uint32_t TASKS_SENSE;

  volatile uint32_t TASKS_STARTTX;

  volatile const uint32_t RESERVED[3];
  volatile uint32_t TASKS_ENABLERXDATA;
  volatile const uint32_t RESERVED1;
  volatile uint32_t TASKS_GOIDLE;
  volatile uint32_t TASKS_GOSLEEP;
  volatile const uint32_t RESERVED2[53];
  volatile uint32_t EVENTS_READY;

  volatile uint32_t EVENTS_FIELDDETECTED;
  volatile uint32_t EVENTS_FIELDLOST;
  volatile uint32_t EVENTS_TXFRAMESTART;

  volatile uint32_t EVENTS_TXFRAMEEND;

  volatile uint32_t EVENTS_RXFRAMESTART;

  volatile uint32_t EVENTS_RXFRAMEEND;


  volatile uint32_t EVENTS_ERROR;

  volatile const uint32_t RESERVED3[2];
  volatile uint32_t EVENTS_RXERROR;


  volatile uint32_t EVENTS_ENDRX;

  volatile uint32_t EVENTS_ENDTX;

  volatile const uint32_t RESERVED4;
  volatile uint32_t EVENTS_AUTOCOLRESSTARTED;
  volatile const uint32_t RESERVED5[3];
  volatile uint32_t EVENTS_COLLISION;
  volatile uint32_t EVENTS_SELECTED;
  volatile uint32_t EVENTS_STARTED;
  volatile const uint32_t RESERVED6[43];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED7[63];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED8[62];
  volatile uint32_t ERRORSTATUS;
  volatile const uint32_t RESERVED9;
  volatile NFCT_FRAMESTATUS_Type FRAMESTATUS;
  volatile const uint32_t NFCTAGSTATE;
  volatile const uint32_t RESERVED10[3];
  volatile const uint32_t SLEEPSTATE;
  volatile const uint32_t RESERVED11[6];
  volatile const uint32_t FIELDPRESENT;
  volatile const uint32_t RESERVED12[49];
  volatile uint32_t FRAMEDELAYMIN;
  volatile uint32_t FRAMEDELAYMAX;
  volatile uint32_t FRAMEDELAYMODE;
  volatile uint32_t PACKETPTR;

  volatile uint32_t MAXLEN;

  volatile NFCT_TXD_Type TXD;
  volatile NFCT_RXD_Type RXD;
  volatile const uint32_t RESERVED13[26];
  volatile uint32_t NFCID1_LAST;
  volatile uint32_t NFCID1_2ND_LAST;
  volatile uint32_t NFCID1_3RD_LAST;
  volatile uint32_t AUTOCOLRESCONFIG;


  volatile uint32_t SENSRES;
  volatile uint32_t SELRES;
} NRF_NFCT_Type;
# 1734 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_OUT[8];


  volatile const uint32_t RESERVED[4];
  volatile uint32_t TASKS_SET[8];


  volatile const uint32_t RESERVED1[4];
  volatile uint32_t TASKS_CLR[8];


  volatile const uint32_t RESERVED2[32];
  volatile uint32_t EVENTS_IN[8];

  volatile const uint32_t RESERVED3[23];
  volatile uint32_t EVENTS_PORT;

  volatile const uint32_t RESERVED4[97];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED5[129];
  volatile uint32_t CONFIG[8];

} NRF_GPIOTE_Type;
# 1771 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;

  volatile uint32_t TASKS_SAMPLE;
  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_CALIBRATEOFFSET;
  volatile const uint32_t RESERVED[60];
  volatile uint32_t EVENTS_STARTED;
  volatile uint32_t EVENTS_END;
  volatile uint32_t EVENTS_DONE;



  volatile uint32_t EVENTS_RESULTDONE;
  volatile uint32_t EVENTS_CALIBRATEDONE;
  volatile uint32_t EVENTS_STOPPED;
  volatile SAADC_EVENTS_CH_Type EVENTS_CH[8];
  volatile const uint32_t RESERVED1[106];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED2[61];
  volatile const uint32_t STATUS;
  volatile const uint32_t RESERVED3[63];
  volatile uint32_t ENABLE;
  volatile const uint32_t RESERVED4[3];
  volatile SAADC_CH_Type CH[8];
  volatile const uint32_t RESERVED5[24];
  volatile uint32_t RESOLUTION;
  volatile uint32_t OVERSAMPLE;



  volatile uint32_t SAMPLERATE;
  volatile const uint32_t RESERVED6[12];
  volatile SAADC_RESULT_Type RESULT;
} NRF_SAADC_Type;
# 1820 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_COUNT;
  volatile uint32_t TASKS_CLEAR;
  volatile uint32_t TASKS_SHUTDOWN;
  volatile const uint32_t RESERVED[11];
  volatile uint32_t TASKS_CAPTURE[6];

  volatile const uint32_t RESERVED1[58];
  volatile uint32_t EVENTS_COMPARE[6];

  volatile const uint32_t RESERVED2[42];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED3[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED4[126];
  volatile uint32_t MODE;
  volatile uint32_t BITMODE;
  volatile const uint32_t RESERVED5;
  volatile uint32_t PRESCALER;
  volatile const uint32_t RESERVED6[11];
  volatile uint32_t CC[6];

} NRF_TIMER_Type;
# 1858 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_CLEAR;
  volatile uint32_t TASKS_TRIGOVRFLW;
  volatile const uint32_t RESERVED[60];
  volatile uint32_t EVENTS_TICK;
  volatile uint32_t EVENTS_OVRFLW;
  volatile const uint32_t RESERVED1[14];
  volatile uint32_t EVENTS_COMPARE[4];

  volatile const uint32_t RESERVED2[109];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[13];
  volatile uint32_t EVTEN;
  volatile uint32_t EVTENSET;
  volatile uint32_t EVTENCLR;
  volatile const uint32_t RESERVED4[110];
  volatile const uint32_t COUNTER;
  volatile uint32_t PRESCALER;

  volatile const uint32_t RESERVED5[13];
  volatile uint32_t CC[4];
} NRF_RTC_Type;
# 1895 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile const uint32_t RESERVED[62];
  volatile uint32_t EVENTS_DATARDY;
  volatile const uint32_t RESERVED1[128];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED2[127];
  volatile const int32_t TEMP;
  volatile const uint32_t RESERVED3[5];
  volatile uint32_t A0;
  volatile uint32_t A1;
  volatile uint32_t A2;
  volatile uint32_t A3;
  volatile uint32_t A4;
  volatile uint32_t A5;
  volatile const uint32_t RESERVED4[2];
  volatile uint32_t B0;
  volatile uint32_t B1;
  volatile uint32_t B2;
  volatile uint32_t B3;
  volatile uint32_t B4;
  volatile uint32_t B5;
  volatile const uint32_t RESERVED5[2];
  volatile uint32_t T0;
  volatile uint32_t T1;
  volatile uint32_t T2;
  volatile uint32_t T3;
  volatile uint32_t T4;
} NRF_TEMP_Type;
# 1938 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile const uint32_t RESERVED[62];
  volatile uint32_t EVENTS_VALRDY;

  volatile const uint32_t RESERVED1[63];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED2[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[126];
  volatile uint32_t CONFIG;
  volatile const uint32_t VALUE;
} NRF_RNG_Type;
# 1965 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_STARTECB;
  volatile uint32_t TASKS_STOPECB;
  volatile const uint32_t RESERVED[62];
  volatile uint32_t EVENTS_ENDECB;
  volatile uint32_t EVENTS_ERRORECB;

  volatile const uint32_t RESERVED1[127];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED2[126];
  volatile uint32_t ECBDATAPTR;
} NRF_ECB_Type;
# 1990 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;

  volatile const uint32_t RESERVED;
  volatile uint32_t TASKS_STOP;
  volatile const uint32_t RESERVED1[61];
  volatile uint32_t EVENTS_END;
  volatile uint32_t EVENTS_RESOLVED;
  volatile uint32_t EVENTS_NOTRESOLVED;
  volatile const uint32_t RESERVED2[126];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[61];
  volatile const uint32_t STATUS;
  volatile const uint32_t RESERVED4[63];
  volatile uint32_t ENABLE;
  volatile uint32_t NIRK;
  volatile uint32_t IRKPTR;
  volatile const uint32_t RESERVED5;
  volatile uint32_t ADDRPTR;
  volatile uint32_t SCRATCHPTR;
} NRF_AAR_Type;
# 2024 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_KSGEN;

  volatile uint32_t TASKS_CRYPT;

  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_RATEOVERRIDE;


  volatile const uint32_t RESERVED[60];
  volatile uint32_t EVENTS_ENDKSGEN;
  volatile uint32_t EVENTS_ENDCRYPT;
  volatile uint32_t EVENTS_ERROR;
  volatile const uint32_t RESERVED1[61];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED2[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[61];
  volatile const uint32_t MICSTATUS;
  volatile const uint32_t RESERVED4[63];
  volatile uint32_t ENABLE;
  volatile uint32_t MODE;
  volatile uint32_t CNFPTR;

  volatile uint32_t INPTR;
  volatile uint32_t OUTPTR;
  volatile uint32_t SCRATCHPTR;
  volatile uint32_t MAXPACKETSIZE;

  volatile uint32_t RATEOVERRIDE;
} NRF_CCM_Type;
# 2068 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile const uint32_t RESERVED[63];
  volatile uint32_t EVENTS_TIMEOUT;
  volatile const uint32_t RESERVED1[128];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED2[61];
  volatile const uint32_t RUNSTATUS;
  volatile const uint32_t REQSTATUS;
  volatile const uint32_t RESERVED3[63];
  volatile uint32_t CRV;
  volatile uint32_t RREN;
  volatile uint32_t CONFIG;
  volatile const uint32_t RESERVED4[60];
  volatile uint32_t RR[8];
} NRF_WDT_Type;
# 2097 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_READCLRACC;
  volatile uint32_t TASKS_RDCLRACC;
  volatile uint32_t TASKS_RDCLRDBL;
  volatile const uint32_t RESERVED[59];
  volatile uint32_t EVENTS_SAMPLERDY;

  volatile uint32_t EVENTS_REPORTRDY;
  volatile uint32_t EVENTS_ACCOF;
  volatile uint32_t EVENTS_DBLRDY;
  volatile uint32_t EVENTS_STOPPED;
  volatile const uint32_t RESERVED1[59];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED2[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[125];
  volatile uint32_t ENABLE;
  volatile uint32_t LEDPOL;
  volatile uint32_t SAMPLEPER;
  volatile const int32_t SAMPLE;
  volatile uint32_t REPORTPER;

  volatile const int32_t ACC;
  volatile const int32_t ACCREAD;

  volatile QDEC_PSEL_Type PSEL;
  volatile uint32_t DBFEN;
  volatile const uint32_t RESERVED4[5];
  volatile uint32_t LEDPRE;
  volatile const uint32_t ACCDBL;

  volatile const uint32_t ACCDBLREAD;

} NRF_QDEC_Type;
# 2146 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_SAMPLE;
  volatile const uint32_t RESERVED[61];
  volatile uint32_t EVENTS_READY;
  volatile uint32_t EVENTS_DOWN;
  volatile uint32_t EVENTS_UP;
  volatile uint32_t EVENTS_CROSS;
  volatile const uint32_t RESERVED1[60];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED2[63];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[61];
  volatile const uint32_t RESULT;
  volatile const uint32_t RESERVED4[63];
  volatile uint32_t ENABLE;
  volatile uint32_t PSEL;
  volatile uint32_t REFSEL;
  volatile uint32_t EXTREFSEL;
  volatile const uint32_t RESERVED5[8];
  volatile uint32_t TH;
  volatile uint32_t MODE;
  volatile uint32_t HYST;
} NRF_COMP_Type;
# 2185 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile uint32_t TASKS_SAMPLE;
  volatile const uint32_t RESERVED[61];
  volatile uint32_t EVENTS_READY;
  volatile uint32_t EVENTS_DOWN;
  volatile uint32_t EVENTS_UP;
  volatile uint32_t EVENTS_CROSS;
  volatile const uint32_t RESERVED1[60];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED2[64];
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[61];
  volatile const uint32_t RESULT;
  volatile const uint32_t RESERVED4[63];
  volatile uint32_t ENABLE;
  volatile uint32_t PSEL;
  volatile uint32_t REFSEL;
  volatile uint32_t EXTREFSEL;
  volatile const uint32_t RESERVED5[4];
  volatile uint32_t ANADETECT;
  volatile const uint32_t RESERVED6[5];
  volatile uint32_t HYST;
} NRF_LPCOMP_Type;
# 2223 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_TRIGGER[16];

  volatile const uint32_t RESERVED[48];
  volatile uint32_t EVENTS_TRIGGERED[16];


  volatile const uint32_t RESERVED1[112];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
} NRF_EGU_Type;
# 2247 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t UNUSED;
} NRF_SWI_Type;
# 2262 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED;
  volatile uint32_t TASKS_STOP;


  volatile uint32_t TASKS_SEQSTART[2];




  volatile uint32_t TASKS_NEXTSTEP;



  volatile const uint32_t RESERVED1[60];
  volatile uint32_t EVENTS_STOPPED;

  volatile uint32_t EVENTS_SEQSTARTED[2];

  volatile uint32_t EVENTS_SEQEND[2];


  volatile uint32_t EVENTS_PWMPERIODEND;
  volatile uint32_t EVENTS_LOOPSDONE;

  volatile const uint32_t RESERVED2[56];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED3[63];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED4[125];
  volatile uint32_t ENABLE;
  volatile uint32_t MODE;
  volatile uint32_t COUNTERTOP;

  volatile uint32_t PRESCALER;
  volatile uint32_t DECODER;
  volatile uint32_t LOOP;
  volatile const uint32_t RESERVED5[2];
  volatile PWM_SEQ_Type SEQ[2];
  volatile PWM_PSEL_Type PSEL;
} NRF_PWM_Type;
# 2317 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;
  volatile uint32_t TASKS_STOP;
  volatile const uint32_t RESERVED[62];
  volatile uint32_t EVENTS_STARTED;
  volatile uint32_t EVENTS_STOPPED;
  volatile uint32_t EVENTS_END;


  volatile const uint32_t RESERVED1[125];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED2[125];
  volatile uint32_t ENABLE;
  volatile uint32_t PDMCLKCTRL;
  volatile uint32_t MODE;

  volatile const uint32_t RESERVED3[3];
  volatile uint32_t GAINL;
  volatile uint32_t GAINR;
  volatile uint32_t RATIO;

  volatile const uint32_t RESERVED4[7];
  volatile PDM_PSEL_Type PSEL;
  volatile const uint32_t RESERVED5[6];
  volatile PDM_SAMPLE_Type SAMPLE;
} NRF_PDM_Type;
# 2357 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[512];
  volatile ACL_ACL_Type ACL[8];
} NRF_ACL_Type;
# 2373 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[256];
  volatile const uint32_t READY;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t READYNEXT;
  volatile const uint32_t RESERVED2[62];
  volatile uint32_t CONFIG;

  union {
    volatile uint32_t ERASEPAGE;
    volatile uint32_t ERASEPCR1;

  };
  volatile uint32_t ERASEALL;
  volatile uint32_t ERASEPCR0;

  volatile uint32_t ERASEUICR;

  volatile uint32_t ERASEPAGEPARTIAL;

  volatile uint32_t ERASEPAGEPARTIALCFG;
  volatile const uint32_t RESERVED3[8];
  volatile uint32_t ICACHECNF;
  volatile const uint32_t RESERVED4;
  volatile uint32_t IHIT;
  volatile uint32_t IMISS;
} NRF_NVMC_Type;
# 2412 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile PPI_TASKS_CHG_Type TASKS_CHG[6];
  volatile const uint32_t RESERVED[308];
  volatile uint32_t CHEN;
  volatile uint32_t CHENSET;
  volatile uint32_t CHENCLR;
  volatile const uint32_t RESERVED1;
  volatile PPI_CH_Type CH[20];
  volatile const uint32_t RESERVED2[148];
  volatile uint32_t CHG[6];
  volatile const uint32_t RESERVED3[62];
  volatile PPI_FORK_Type FORK[32];
} NRF_PPI_Type;
# 2437 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[64];
  volatile MWU_EVENTS_REGION_Type EVENTS_REGION[4];
  volatile const uint32_t RESERVED1[16];
  volatile MWU_EVENTS_PREGION_Type EVENTS_PREGION[2];
  volatile const uint32_t RESERVED2[100];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[5];
  volatile uint32_t NMIEN;
  volatile uint32_t NMIENSET;
  volatile uint32_t NMIENCLR;
  volatile const uint32_t RESERVED4[53];
  volatile MWU_PERREGION_Type PERREGION[2];
  volatile const uint32_t RESERVED5[64];
  volatile uint32_t REGIONEN;
  volatile uint32_t REGIONENSET;
  volatile uint32_t REGIONENCLR;
  volatile const uint32_t RESERVED6[57];
  volatile MWU_REGION_Type REGION[4];
  volatile const uint32_t RESERVED7[32];
  volatile MWU_PREGION_Type PREGION[2];
} NRF_MWU_Type;
# 2473 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_START;

  volatile uint32_t TASKS_STOP;


  volatile const uint32_t RESERVED[63];
  volatile uint32_t EVENTS_RXPTRUPD;




  volatile uint32_t EVENTS_STOPPED;
  volatile const uint32_t RESERVED1[2];
  volatile uint32_t EVENTS_TXPTRUPD;




  volatile const uint32_t RESERVED2[122];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED3[125];
  volatile uint32_t ENABLE;
  volatile I2S_CONFIG_Type CONFIG;
  volatile const uint32_t RESERVED4[3];
  volatile I2S_RXD_Type RXD;
  volatile const uint32_t RESERVED5;
  volatile I2S_TXD_Type TXD;
  volatile const uint32_t RESERVED6[3];
  volatile I2S_RXTXD_Type RXTXD;
  volatile const uint32_t RESERVED7[3];
  volatile I2S_PSEL_Type PSEL;
} NRF_I2S_Type;
# 2520 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t UNUSED;
} NRF_FPU_Type;
# 2535 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED;
  volatile uint32_t TASKS_STARTEPIN[8];



  volatile uint32_t TASKS_STARTISOIN;


  volatile uint32_t TASKS_STARTEPOUT[8];



  volatile uint32_t TASKS_STARTISOOUT;


  volatile uint32_t TASKS_EP0RCVOUT;
  volatile uint32_t TASKS_EP0STATUS;
  volatile uint32_t TASKS_EP0STALL;

  volatile uint32_t TASKS_DPDMDRIVE;

  volatile uint32_t TASKS_DPDMNODRIVE;

  volatile const uint32_t RESERVED1[40];
  volatile uint32_t EVENTS_USBRESET;

  volatile uint32_t EVENTS_STARTED;



  volatile uint32_t EVENTS_ENDEPIN[8];


  volatile uint32_t EVENTS_EP0DATADONE;

  volatile uint32_t EVENTS_ENDISOIN;

  volatile uint32_t EVENTS_ENDEPOUT[8];


  volatile uint32_t EVENTS_ENDISOOUT;

  volatile uint32_t EVENTS_SOF;

  volatile uint32_t EVENTS_USBEVENT;


  volatile uint32_t EVENTS_EP0SETUP;

  volatile uint32_t EVENTS_EPDATA;

  volatile const uint32_t RESERVED2[39];
  volatile uint32_t SHORTS;
  volatile const uint32_t RESERVED3[63];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED4[61];
  volatile uint32_t EVENTCAUSE;
  volatile const uint32_t RESERVED5[7];
  volatile USBD_HALTED_Type HALTED;
  volatile const uint32_t RESERVED6;
  volatile uint32_t EPSTATUS;

  volatile uint32_t EPDATASTATUS;


  volatile const uint32_t USBADDR;
  volatile const uint32_t RESERVED7[3];
  volatile const uint32_t BMREQUESTTYPE;
  volatile const uint32_t BREQUEST;
  volatile const uint32_t WVALUEL;
  volatile const uint32_t WVALUEH;
  volatile const uint32_t WINDEXL;
  volatile const uint32_t WINDEXH;
  volatile const uint32_t WLENGTHL;
  volatile const uint32_t WLENGTHH;
  volatile USBD_SIZE_Type SIZE;
  volatile const uint32_t RESERVED8[15];
  volatile uint32_t ENABLE;
  volatile uint32_t USBPULLUP;
  volatile uint32_t DPDMVALUE;



  volatile uint32_t DTOGGLE;
  volatile uint32_t EPINEN;
  volatile uint32_t EPOUTEN;
  volatile uint32_t EPSTALL;
  volatile uint32_t ISOSPLIT;
  volatile const uint32_t FRAMECNTR;

  volatile const uint32_t RESERVED9[2];
  volatile uint32_t LOWPOWER;

  volatile uint32_t ISOINCONFIG;


  volatile const uint32_t RESERVED10[51];
  volatile USBD_EPIN_Type EPIN[8];
  volatile USBD_ISOIN_Type ISOIN;
  volatile const uint32_t RESERVED11[21];
  volatile USBD_EPOUT_Type EPOUT[8];
  volatile USBD_ISOOUT_Type ISOOUT;
} NRF_USBD_Type;
# 2653 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile uint32_t TASKS_ACTIVATE;
  volatile uint32_t TASKS_READSTART;

  volatile uint32_t TASKS_WRITESTART;

  volatile uint32_t TASKS_ERASESTART;
  volatile uint32_t TASKS_DEACTIVATE;
  volatile const uint32_t RESERVED[59];
  volatile uint32_t EVENTS_READY;

  volatile const uint32_t RESERVED1[127];
  volatile uint32_t INTEN;
  volatile uint32_t INTENSET;
  volatile uint32_t INTENCLR;
  volatile const uint32_t RESERVED2[125];
  volatile uint32_t ENABLE;

  volatile QSPI_READ_Type READ;
  volatile QSPI_WRITE_Type WRITE;
  volatile QSPI_ERASE_Type ERASE;
  volatile QSPI_PSEL_Type PSEL;
  volatile uint32_t XIPOFFSET;

  volatile uint32_t IFCONFIG0;
  volatile const uint32_t RESERVED3[46];
  volatile uint32_t IFCONFIG1;
  volatile const uint32_t STATUS;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t DPMDUR;

  volatile const uint32_t RESERVED5[3];
  volatile uint32_t ADDRCONF;
  volatile const uint32_t RESERVED6[3];
  volatile uint32_t CINSTRCONF;
  volatile uint32_t CINSTRDAT0;
  volatile uint32_t CINSTRDAT1;
  volatile uint32_t IFTIMING;
} NRF_QSPI_Type;
# 2704 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[1678];
  volatile uint32_t HOST_CRYPTOKEY_SEL;
  volatile const uint32_t RESERVED1[4];
  volatile uint32_t HOST_IOT_KPRTL_LOCK;




  volatile uint32_t HOST_IOT_KDR0;




  volatile uint32_t HOST_IOT_KDR1;


  volatile uint32_t HOST_IOT_KDR2;


  volatile uint32_t HOST_IOT_KDR3;


  volatile uint32_t HOST_IOT_LCS;

} NRF_CC_HOST_RGF_Type;
# 2742 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
typedef struct {
  volatile const uint32_t RESERVED[320];
  volatile uint32_t ENABLE;
} NRF_CRYPTOCELL_Type;
# 194 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840_bitfields.h" 1
# 195 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf51_to_nrf52840.h" 1
# 196 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52_to_nrf52840.h" 1
# 197 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h" 2
# 271 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/compiler_abstraction.h" 1
# 352 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/compiler_abstraction.h"
    static inline unsigned int gcc_current_sp(void)
    {
        unsigned int stack_pointer = 0;
        __asm__ __volatile__ ("mov %0, sp" : "=r"(stack_pointer));
        return stack_pointer;
    }
# 272 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf.h" 2
# 44 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_utils.h" 1
# 37 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_utils.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_utils_internal.h" 1
# 38 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_utils.h" 2
# 45 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf_peripherals.h" 1
# 56 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf_peripherals.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840_peripherals.h" 1
# 57 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf_peripherals.h" 2
# 46 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf_mem.h" 1
# 69 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf_mem.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840_xxaa_memory.h" 1
# 70 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf_mem.h" 2
# 47 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_ext.h" 1
# 48 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 2
# 573 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
typedef void (* nrfx_irq_handler_t)(void);


typedef enum
{
    NRFX_DRV_STATE_UNINITIALIZED,
    NRFX_DRV_STATE_INITIALIZED,
    NRFX_DRV_STATE_POWERED_ON,
} nrfx_drv_state_t;
# 595 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
static inline 
# 595 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 3 4
                 _Bool 
# 595 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
                      nrfx_is_in_ram(void const * p_object);
# 609 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
static inline 
# 609 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 3 4
                 _Bool 
# 609 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
                      nrfx_is_word_aligned(void const * p_object);
# 618 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
static inline IRQn_Type nrfx_get_irq_number(void const * p_reg);
# 634 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
static inline uint32_t nrfx_bitpos_to_event(uint32_t bit);
# 650 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
static inline uint32_t nrfx_event_to_bitpos(uint32_t event);



static inline 
# 654 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 3 4
                 _Bool 
# 654 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
                      nrfx_is_in_ram(void const * p_object)
{
    return ((((uint32_t)p_object) & 0xE0000000u) == 0x20000000u);
}

static inline 
# 659 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h" 3 4
                 _Bool 
# 659 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
                      nrfx_is_word_aligned(void const * p_object)
{
    return ((((uint32_t)p_object) & 0x3u) == 0u);
}

static inline IRQn_Type nrfx_get_irq_number(void const * p_reg)
{
    return (IRQn_Type)(uint16_t)(((uint32_t)(p_reg) >> 12) & 0x000001FF);
}

static inline uint32_t nrfx_bitpos_to_event(uint32_t bit)
{
    static const uint32_t event_reg_offset = 0x100u;
    return event_reg_offset + (bit * sizeof(uint32_t));
}

static inline uint32_t nrfx_event_to_bitpos(uint32_t event)
{
    static const uint32_t event_reg_offset = 0x100u;
    return (event - event_reg_offset) / sizeof(uint32_t);
}
# 39 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_glue.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_glue.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq.h" 1
# 64 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq.h"
static inline int
irq_connect_dynamic(unsigned int irq, unsigned int priority,
      void (*routine)(const void *parameter),
      const void *parameter, uint32_t flags)
{
 return arch_irq_connect_dynamic(irq, priority, routine, parameter,
     flags);
}
# 89 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq.h"
static inline int
irq_disconnect_dynamic(unsigned int irq, unsigned int priority,
         void (*routine)(const void *parameter),
         const void *parameter, uint32_t flags)
{
 return arch_irq_disconnect_dynamic(irq, priority, routine,
        parameter, flags);
}
# 291 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/irq.h"
static inline unsigned int irq_get_level(unsigned int irq)
{
 const uint32_t mask2 = ((1UL << (8)) - 1UL) <<
  8;
 const uint32_t mask3 = ((1UL << (8)) - 1UL) <<
  (8 + 8);

 if (0 && (irq & mask3) != 0) {
  return 3;
 }

 if (0 && (irq & mask2) != 0) {
  return 2;
 }

 return 1;
}
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_glue.h" 2
# 127 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_glue.h"
void nrfx_busy_wait(uint32_t usec_to_wait);
# 324 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_glue.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/bt_ctlr_used_resources.h" 1






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/../radio/radio_nrf5_resources.h" 1
# 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/bt_ctlr_used_resources.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/../radio/radio_nrf5_fem.h" 1
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/../radio/radio_nrf5_fem.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/dt-bindings/gpio/gpio.h" 1
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/../radio/radio_nrf5_fem.h" 2
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/bt_ctlr_used_resources.h" 2




# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/../radio/radio_nrf5_ppi_resources.h" 1
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/nrfx_glue/bt_ctlr_used_resources.h" 2
# 325 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_glue.h" 2
# 389 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/./nrfx_glue.h"
void nrfx_isr(const void *irq_handler);
# 40 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h" 1
# 172 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
static inline 
# 172 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h" 3 4
                 _Bool 
# 172 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
                      nrf_dma_accessible_check(void const * p_reg, void const * p_object);

static inline void nrf_barrier_w(void);

static inline void nrf_barrier_r(void);

static inline void nrf_barrier_rw(void);

static inline 
# 180 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h" 3 4
                 _Bool 
# 180 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
                      nrf_event_check(void const * p_reg, uint32_t event);

static inline uint32_t nrf_task_event_address_get(void const * p_reg, uint32_t task_event);



static inline void nrf_event_readback(void * p_event_reg)
{

    (void)*((volatile uint32_t *)(p_event_reg));



}

static inline void nrf_barrier_w(void)
{



}

static inline void nrf_barrier_r(void)
{



}

static inline void nrf_barrier_rw(void)
{



}
# 258 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
static inline 
# 258 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h" 3 4
                 _Bool 
# 258 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
                      nrf_dma_accessible_check(void const * p_reg, void const * p_object)
{
# 276 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
    (void)p_reg;
    return ((((uint32_t)p_object) & 0xE0000000u) == 0x20000000u);

}

static inline 
# 281 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h" 3 4
                 _Bool 
# 281 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
                      nrf_event_check(void const * p_reg, uint32_t event)
{
    return (
# 283 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h" 3 4
           _Bool
# 283 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
               )*(volatile const uint32_t *)((const uint8_t *)p_reg + (uint32_t)event);
}

static inline uint32_t nrf_task_event_address_get(void const * p_reg, uint32_t task_event)
{
    return (uint32_t)((const uint8_t *)p_reg + task_event);
}
# 41 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/haly/nrfy_common.h" 1
# 42 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_errors.h" 1
# 54 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_errors.h"
typedef enum {
    NRFX_SUCCESS = (0x0BAD0000 + 0),
    NRFX_ERROR_INTERNAL = (0x0BAD0000 + 1),
    NRFX_ERROR_NO_MEM = (0x0BAD0000 + 2),
    NRFX_ERROR_NOT_SUPPORTED = (0x0BAD0000 + 3),
    NRFX_ERROR_INVALID_PARAM = (0x0BAD0000 + 4),
    NRFX_ERROR_INVALID_STATE = (0x0BAD0000 + 5),
    NRFX_ERROR_INVALID_LENGTH = (0x0BAD0000 + 6),
    NRFX_ERROR_TIMEOUT = (0x0BAD0000 + 7),
    NRFX_ERROR_FORBIDDEN = (0x0BAD0000 + 8),
    NRFX_ERROR_NULL = (0x0BAD0000 + 9),
    NRFX_ERROR_INVALID_ADDR = (0x0BAD0000 + 10),
    NRFX_ERROR_BUSY = (0x0BAD0000 + 11),
    NRFX_ERROR_ALREADY = (0x0BAD0000 + 12),
    NRFX_ERROR_ALREADY_INITIALIZED = NRFX_ERROR_ALREADY,

    NRFX_ERROR_DRV_TWI_ERR_OVERRUN = ((0x0BAD0000 + 0x10000) + 0),
    NRFX_ERROR_DRV_TWI_ERR_ANACK = ((0x0BAD0000 + 0x10000) + 1),
    NRFX_ERROR_DRV_TWI_ERR_DNACK = ((0x0BAD0000 + 0x10000) + 2)
} nrfx_err_t;
# 43 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/nrfx.h" 2
# 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./soc_nrf_common.h" 2
# 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/nrf52/soc.h" 2
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core_m.h" 2
# 95 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core_m.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 1
# 96 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core_m.h" 2
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/cmsis/./cmsis_core.h" 2
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu_v7m.h" 2
# 152 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu_v7m.h"
struct arm_mpu_region_attr {

 uint32_t rasr;
};

typedef struct arm_mpu_region_attr arm_mpu_region_attr_t;


typedef struct {
 uint32_t rasr_attr;
} k_mem_partition_attr_t;
# 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu.h" 2
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu.h"
struct arm_mpu_region {

 uint32_t base;

 const char *name;





 arm_mpu_region_attr_t attr;
};


struct arm_mpu_config {

 uint32_t num_regions;

 const struct arm_mpu_region *mpu_regions;
};
# 73 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu.h"
extern const struct arm_mpu_config mpu_config;
# 269 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/arch.h" 2
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/cpu.h" 2
# 38 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h" 1
# 46 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
typedef int64_t k_ticks_t;
# 65 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
typedef struct {
 k_ticks_t ticks;
} k_timeout_t;
# 191 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
uint32_t sys_clock_tick_get_32(void);
# 200 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
int64_t sys_clock_tick_get(void);
# 219 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
typedef struct { uint64_t tick; } k_timepoint_t;
# 237 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
k_timepoint_t sys_timepoint_calc(k_timeout_t timeout);
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
k_timeout_t sys_timepoint_timeout(k_timepoint_t timepoint);
# 261 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
__attribute__((deprecated))
static inline uint64_t sys_clock_timeout_end_calc(k_timeout_t timeout)
{
 k_timepoint_t tp = sys_timepoint_calc(timeout);

 return tp.tick;
}
# 279 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
static inline int sys_timepoint_cmp(k_timepoint_t a, k_timepoint_t b)
{
 if (a.tick == b.tick) {
  return 0;
 }
 return a.tick < b.tick ? -1 : 1;
}
# 327 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
static inline 
# 327 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h" 3 4
             _Bool 
# 327 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
                  sys_timepoint_expired(k_timepoint_t timepoint)
{
 return ((sys_timepoint_timeout(timepoint)).ticks == (((k_timeout_t) {0})).ticks);
}
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h" 1
# 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
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
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h" 2
# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"

# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
struct z_spinlock_key {
 int key;
};
# 45 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
struct k_spinlock {
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
};
# 108 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
typedef struct z_spinlock_key k_spinlock_key_t;

static inline __attribute__((always_inline)) void z_spinlock_validate_pre(struct k_spinlock *l)
{
 (void)(l);






}

static inline __attribute__((always_inline)) void z_spinlock_validate_post(struct k_spinlock *l)
{
 (void)(l);






}
# 160 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) k_spinlock_key_t k_spin_lock(struct k_spinlock *l)
{
 (void)(l);
 k_spinlock_key_t k;





 k.key = arch_irq_lock();

 z_spinlock_validate_pre(l);





 z_spinlock_validate_post(l);

 return k;
}
# 196 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) int k_spin_trylock(struct k_spinlock *l, k_spinlock_key_t *k)
{
 int key = arch_irq_lock();

 z_spinlock_validate_pre(l);






 z_spinlock_validate_post(l);

 k->key = key;

 return 0;
}
# 235 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) void k_spin_unlock(struct k_spinlock *l,
     k_spinlock_key_t key)
{
 (void)(l);
# 261 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
 arch_irq_unlock(key.key);
}
# 283 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) void k_spin_release(struct k_spinlock *l)
{
 (void)(l);






}
# 41 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal.h" 1
# 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal.h"
__attribute__((__noreturn__)) void k_fatal_halt(unsigned int reason);
# 67 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal.h"
void k_sys_fatal_error_handler(unsigned int reason, const z_arch_esf_t *esf);
# 83 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal.h"
void z_fatal_error(unsigned int reason, const z_arch_esf_t *esf);
# 42 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h" 1
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h"
struct 
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h" 3 4
      __attribute__((__packed__)) 
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h"
               z_thread_stack_element {
 char data;
};
# 69 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h"
static inline char *z_stack_ptr_align(char *ptr)
{
 return (char *)(((unsigned long)(ptr) / (unsigned long)(8)) * (unsigned long)(8));
}
# 286 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h"
static inline char *Z_KERNEL_STACK_BUFFER(k_thread_stack_t *sym)
{
 return (char *)sym + ((size_t)0);
}
# 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h" 1
# 43 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
struct k_thread;






struct _pipe_desc {
 sys_dnode_t node;
 unsigned char *buffer;
 size_t bytes_to_xfer;
 struct k_thread *thread;
};


struct _thread_base {


 union {
  sys_dnode_t qnode_dlist;
  struct rbnode qnode_rb;
 };




 _wait_q_t *pended_on;


 uint8_t user_options;


 uint8_t thread_state;
# 91 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
 union {
  struct {




   int8_t prio;
   uint8_t sched_locked;

  };
  uint16_t preempt;
 };





 uint32_t order_key;
# 132 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
 void *swap_data;



 struct _timeout timeout;
# 148 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
};

typedef struct _thread_base _thread_base_t;



struct _thread_stack_info {



 uintptr_t start;
# 167 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
 size_t size;





 size_t delta;
};

typedef struct _thread_stack_info _thread_stack_info_t;
# 197 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
typedef struct k_thread_runtime_stats {
# 239 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
} k_thread_runtime_stats_t;

struct z_poller {
 
# 242 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h" 3 4
_Bool 
# 242 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
     is_polling;
 uint8_t mode;
};





struct k_thread {

 struct _thread_base base;


 struct _callee_saved callee_saved;


 void *init_data;


 _wait_q_t join_queue;


 struct z_poller poller;
# 308 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
 struct _thread_stack_info stack_info;
# 333 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
 struct k_heap *resource_pool;



 uintptr_t tls;
# 355 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
 struct _thread_arch arch;
};

typedef struct k_thread _thread_t;
typedef struct k_thread *k_tid_t;
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h" 2
# 105 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h"
struct k_mem_domain;
struct k_mem_partition;
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h"
extern int k_mem_domain_init(struct k_mem_domain *domain, uint8_t num_parts,
        struct k_mem_partition *parts[]);
# 159 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h"
extern int k_mem_domain_add_partition(struct k_mem_domain *domain,
          struct k_mem_partition *part);
# 174 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h"
extern int k_mem_domain_remove_partition(struct k_mem_domain *domain,
      struct k_mem_partition *part);
# 188 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/app_memory/mem_domain.h"
extern int k_mem_domain_add_thread(struct k_mem_domain *domain,
       k_tid_t thread);
# 45 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/iterable_sections.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 2





struct k_thread;
struct k_mutex;
struct z_futex_data;
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
enum k_objects {
 K_OBJ_ANY,







# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/kobj-types-enum.h" 1

K_OBJ_MEM_SLAB,
K_OBJ_MSGQ,
K_OBJ_MUTEX,
K_OBJ_PIPE,
K_OBJ_QUEUE,
K_OBJ_POLL_SIGNAL,
K_OBJ_SEM,
K_OBJ_STACK,
K_OBJ_THREAD,
K_OBJ_TIMER,
K_OBJ_THREAD_STACK_ELEMENT,
K_OBJ_NET_SOCKET,
K_OBJ_NET_IF,
K_OBJ_SYS_MUTEX,
K_OBJ_FUTEX,
K_OBJ_CONDVAR,
# 43 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/kobj-types-enum.h"
K_OBJ_DRIVER_ADC,
K_OBJ_DRIVER_ENTROPY,
K_OBJ_DRIVER_FLASH,
K_OBJ_DRIVER_GPIO,
K_OBJ_DRIVER_KSCAN,
K_OBJ_DRIVER_SENSOR,
K_OBJ_DRIVER_UART,
K_OBJ_DRIVER_SPI,
K_OBJ_DRIVER_BEHAVIOR,
K_OBJ_DRIVER_EXT_POWER_API,
K_OBJ_DRIVER_ZMK_INPUT_PROCESSOR,
K_OBJ_DRIVER_CRYPTO,
K_OBJ_DRIVER_AUXDISPLAY,
K_OBJ_DRIVER_BBRAM,
K_OBJ_DRIVER_CAN,
K_OBJ_DRIVER_CHARGER,
K_OBJ_DRIVER_COREDUMP,
K_OBJ_DRIVER_COUNTER,
K_OBJ_DRIVER_DAC,
K_OBJ_DRIVER_DAI,
K_OBJ_DRIVER_DMA,
K_OBJ_DRIVER_EDAC,
K_OBJ_DRIVER_EEPROM,
K_OBJ_DRIVER_FUEL_GAUGE_EMUL,
K_OBJ_DRIVER_EMUL_SENSOR_BACKEND_API,
K_OBJ_DRIVER_ESPI,
K_OBJ_DRIVER_ESPI_SAF,
K_OBJ_DRIVER_FPGA,
K_OBJ_DRIVER_FUEL_GAUGE,
K_OBJ_DRIVER_HWSPINLOCK,
K_OBJ_DRIVER_I2C,
K_OBJ_DRIVER_I2S,
K_OBJ_DRIVER_I3C,
K_OBJ_DRIVER_IPM,
K_OBJ_DRIVER_LED,
K_OBJ_DRIVER_MBOX,
K_OBJ_DRIVER_MDIO,
K_OBJ_DRIVER_MIPI_DSI,
K_OBJ_DRIVER_PECI,
K_OBJ_DRIVER_PS2,
K_OBJ_DRIVER_PTP_CLOCK,
K_OBJ_DRIVER_PWM,
K_OBJ_DRIVER_REGULATOR_PARENT,
K_OBJ_DRIVER_REGULATOR,
K_OBJ_DRIVER_RESET,
K_OBJ_DRIVER_RETAINED_MEM,
K_OBJ_DRIVER_RTC,
K_OBJ_DRIVER_SDHC,
K_OBJ_DRIVER_SMBUS,
K_OBJ_DRIVER_SYSCON,
K_OBJ_DRIVER_W1,
K_OBJ_DRIVER_WDT,
K_OBJ_DRIVER_CAN_TRANSCEIVER,
K_OBJ_DRIVER_UART_MUX,
K_OBJ_DRIVER_ITS,
K_OBJ_DRIVER_TGPIO,
K_OBJ_DRIVER_PCIE_CTRL,
K_OBJ_DRIVER_SVC,
K_OBJ_DRIVER_BC12_EMUL,
K_OBJ_DRIVER_BC12,
K_OBJ_DRIVER_TCPC,
K_OBJ_DRIVER_IVSHMEM,
K_OBJ_DRIVER_EC_HOST_CMD_BACKEND_API,
K_OBJ_DRIVER_ETHPHY,
# 39 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 2



 K_OBJ_LAST
};
# 215 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
static inline void z_object_init(const void *obj)
{
 (void)(obj);
}




static inline void z_impl_k_object_access_grant(const void *object,
      struct k_thread *thread)
{
 (void)(object);
 (void)(thread);
}




static inline void k_object_access_revoke(const void *object,
       struct k_thread *thread)
{
 (void)(object);
 (void)(thread);
}




static inline void z_impl_k_object_release(const void *object)
{
 (void)(object);
}

static inline void k_object_access_all_grant(const void *object)
{
 (void)(object);
}

static inline 
# 253 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 3 4
             _Bool 
# 253 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
                  k_object_is_valid(const void *obj, enum k_objects otype)
{
 (void)(obj);
 (void)(otype);

 return 
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 3 4
       1
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
           ;
}
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
static inline void *z_impl_k_object_alloc(enum k_objects otype)
{
 (void)(otype);

 return 
# 363 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 3 4
       ((void *)0)
# 363 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
           ;
}

static inline void *z_impl_k_object_alloc_size(enum k_objects otype,
     size_t size)
{
 (void)(otype);
 (void)(size);

 return 
# 372 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 3 4
       ((void *)0)
# 372 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
           ;
}

static inline struct z_object *z_dynamic_object_aligned_create(size_t align,
              size_t size)
{
 (void)(align);
 (void)(size);

 return 
# 381 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 3 4
       ((void *)0)
# 381 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
           ;
}

static inline struct z_object *z_dynamic_object_create(size_t size)
{
 (void)(size);

 return 
# 388 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 3 4
       ((void *)0)
# 388 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
           ;
}






static inline void k_object_free(void *obj)
{
 (void)(obj);
}





# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h" 1






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing_syscall.h" 1
# 8 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h" 2
# 23 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
extern void z_impl_k_object_access_grant(const void * object, struct k_thread * thread);


static inline void k_object_access_grant(const void * object, struct k_thread * thread)
{
# 36 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 36 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h" 3 4
0
# 36 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
);
 z_impl_k_object_access_grant(object, thread);
}
# 48 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
extern void z_impl_k_object_release(const void * object);


static inline void k_object_release(const void * object)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 60 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h" 3 4
0
# 60 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
);
 z_impl_k_object_release(object);
}
# 72 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
extern void * z_impl_k_object_alloc(enum k_objects otype);


static inline void * k_object_alloc(enum k_objects otype)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 83 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h" 3 4
0
# 83 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
);
 return z_impl_k_object_alloc(otype);
}
# 95 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
extern void * z_impl_k_object_alloc_size(enum k_objects otype, size_t size);


static inline void * k_object_alloc_size(enum k_objects otype, size_t size)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 107 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h" 3 4
0
# 107 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kobject.h"
);
 return z_impl_k_object_alloc_size(otype, size);
}
# 406 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h" 2
# 46 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/smp.h" 1
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/smp.h"
struct k_thread;
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/internal/smp.h"
void z_init_cpu(int id);
void z_sched_ipi(void);
void z_smp_start_cpu(int id);
# 49 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_includes.h" 2
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 2

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/limits.h" 1 3 4
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing_macros.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 2
# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
_Static_assert(sizeof(int32_t) == sizeof(int), "" );
_Static_assert(sizeof(int64_t) == sizeof(long long), "" );
_Static_assert(sizeof(intptr_t) == sizeof(long), "" );
# 69 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_thread;
struct k_mutex;
struct k_sem;
struct k_msgq;
struct k_mbox;
struct k_pipe;
struct k_queue;
struct k_fifo;
struct k_lifo;
struct k_stack;
struct k_mem_slab;
struct k_timer;
struct k_poll_event;
struct k_poll_signal;
struct k_mem_domain;
struct k_mem_partition;
struct k_futex;
struct k_event;

enum execution_context_types {
 K_ISR = 0,
 K_COOP_THREAD,
 K_PREEMPT_THREAD,
};


struct k_work_poll;
typedef int (*_poller_cb_t)(struct k_poll_event *event, uint32_t state);






typedef void (*k_thread_user_cb_t)(const struct k_thread *thread,
       void *user_data);
# 121 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_thread_foreach(k_thread_user_cb_t user_cb, void *user_data);
# 150 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_thread_foreach_unlocked(
 k_thread_user_cb_t user_cb, void *user_data);
# 282 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_thread_stack_t *k_thread_stack_alloc(size_t size, int flags);
# 296 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_thread_stack_free(k_thread_stack_t *stack);
# 346 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_tid_t k_thread_create(struct k_thread *new_thread,
      k_thread_stack_t *stack,
      size_t stack_size,
      k_thread_entry_t entry,
      void *p1, void *p2, void *p3,
      int prio, uint32_t options, k_timeout_t delay);
# 374 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern __attribute__((__noreturn__)) void k_thread_user_mode_enter(k_thread_entry_t entry,
         void *p1, void *p2,
         void *p3);
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_thread_heap_assign(struct k_thread *thread,
     struct k_heap *heap)
{
 thread->resource_pool = heap;
}
# 474 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_thread_join(struct k_thread *thread, k_timeout_t timeout);
# 489 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int32_t k_sleep(k_timeout_t timeout);
# 501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int32_t k_msleep(int32_t ms)
{
 return k_sleep(((k_timeout_t) { .ticks = ((k_ticks_t)((
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               1
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? ( ((32768) == (1000)) ? (uint64_t) ((((ms) > (0)) ? (ms) : (0))) : ((1000) > (32768) && (1000) % (32768) == 0U) ? (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) + ((
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               0
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? ((1000) / (32768)) / 2 : (
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               1
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? ((1000) / (32768)) - 1 : 0)) / ((1000) / (32768))) : ((32768) > (1000) && (32768) % (1000) == 0U) ? (uint64_t) ((((ms) > (0)) ? (ms) : (0)))*((32768) / (1000)) : ((((((365 * 24ULL * 3600ULL * 1000) + (
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               (0xffffffffUL)
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) - 1) / (
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               (0xffffffffUL)
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               )) * 32768) <= 
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               (0xffffffffUL)
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? (((uint64_t) ((((ms) > (0)) ? (ms) : (0)))*(32768) + ((
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               0
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? (1000) / 2 : (
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               1
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? (1000) - 1 : 0)) / (1000)) : (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) / (1000))*(32768) + (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) % (1000))*(32768) + ((
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               0
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? (1000) / 2 : (
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               1
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? (1000) - 1 : 0)) / (1000))) ) : (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) / (1000))*(32768) + (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) % (1000))*(32768) + ((
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               0
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? (1000) / 2 : (
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
               1
# 503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
               ) ? (1000) - 1 : 0)) / (1000)) )) }));
}
# 521 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int32_t k_usleep(int32_t us);
# 539 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_busy_wait(uint32_t usec_to_wait);
# 552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"

# 552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
    k_can_yield(void);
# 561 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_yield(void);
# 572 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_wakeup(k_tid_t thread);
# 587 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
__attribute__((__const__))
static inline k_tid_t k_sched_current_thread_query(void);







__attribute__((__const__))
static inline k_tid_t k_current_get(void)
{


 extern __thread k_tid_t z_tls_current;

 return z_tls_current;



}
# 632 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_thread_abort(k_tid_t thread);
# 644 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_thread_start(k_tid_t thread);

extern k_ticks_t z_timeout_expires(const struct _timeout *timeout);
extern k_ticks_t z_timeout_remaining(const struct _timeout *timeout);
# 658 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_thread_timeout_expires_ticks(const struct k_thread *t);

static inline k_ticks_t z_impl_k_thread_timeout_expires_ticks(
      const struct k_thread *t)
{
 return z_timeout_expires(&t->base.timeout);
}
# 673 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_thread_timeout_remaining_ticks(const struct k_thread *t);

static inline k_ticks_t z_impl_k_thread_timeout_remaining_ticks(
      const struct k_thread *t)
{
 return z_timeout_remaining(&t->base.timeout);
}







struct _static_thread_data {
 struct k_thread *init_thread;
 k_thread_stack_t *init_stack;
 unsigned int init_stack_size;
 k_thread_entry_t init_entry;
 void *init_p1;
 void *init_p2;
 void *init_p3;
 int init_prio;
 uint32_t init_options;
 const char *init_name;



 k_timeout_t init_delay;

};
# 834 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_thread_priority_get(k_tid_t thread);
# 861 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_thread_priority_set(k_tid_t thread, int prio);
# 985 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_thread_suspend(k_tid_t thread);
# 997 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_thread_resume(k_tid_t thread);
# 1025 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_sched_time_slice_set(int32_t slice, int prio);
# 1065 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_thread_time_slice_set(struct k_thread *th, int32_t slice_ticks,
        k_thread_timeslice_fn_t expired, void *data);
# 1086 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern 
# 1086 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
      _Bool 
# 1086 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
           k_is_in_isr(void);
# 1104 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_is_preempt_thread(void);
# 1117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline 
# 1117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 1117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                  k_is_pre_kernel(void)
{
 extern 
# 1119 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       _Bool 
# 1119 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
            z_sys_post_kernel;

 return !z_sys_post_kernel;
}
# 1158 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_sched_lock(void);
# 1167 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_sched_unlock(void);
# 1181 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_thread_custom_data_set(void *value);
# 1190 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void *k_thread_custom_data_get(void);
# 1205 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_thread_name_set(k_tid_t thread, const char *str);
# 1215 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
const char *k_thread_name_get(k_tid_t thread);
# 1228 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_thread_name_copy(k_tid_t thread, char *buf,
     size_t size);
# 1243 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
const char *k_thread_state_str(k_tid_t thread_id, char *buf, size_t buf_size);
# 1455 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_timer {





 struct _timeout timeout;


 _wait_q_t wait_q;


 void (*expiry_fn)(struct k_timer *timer);


 void (*stop_fn)(struct k_timer *timer);


 k_timeout_t period;


 uint32_t status;


 void *user_data;






};
# 1522 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
typedef void (*k_timer_expiry_t)(struct k_timer *timer);
# 1538 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
typedef void (*k_timer_stop_t)(struct k_timer *timer);
# 1564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_timer_init(struct k_timer *timer,
    k_timer_expiry_t expiry_fn,
    k_timer_stop_t stop_fn);
# 1582 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_timer_start(struct k_timer *timer,
        k_timeout_t duration, k_timeout_t period);
# 1601 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_timer_stop(struct k_timer *timer);
# 1615 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_timer_status_get(struct k_timer *timer);
# 1634 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_timer_status_sync(struct k_timer *timer);
# 1648 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_timer_expires_ticks(const struct k_timer *timer);

static inline k_ticks_t z_impl_k_timer_expires_ticks(
           const struct k_timer *timer)
{
 return z_timeout_expires(&timer->timeout);
}
# 1663 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_timer_remaining_ticks(const struct k_timer *timer);

static inline k_ticks_t z_impl_k_timer_remaining_ticks(
           const struct k_timer *timer)
{
 return z_timeout_remaining(&timer->timeout);
}
# 1681 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_timer_remaining_get(struct k_timer *timer)
{
 return ((
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       1
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ( ((1000) == (32768)) ? (uint32_t) (k_timer_remaining_ticks(timer)) : ((32768) > (1000) && (32768) % (1000) == 0U) ? ((uint64_t) (k_timer_remaining_ticks(timer)) <= 0xffffffffU - ((
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) / 2 : (
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) - 1 : 0) ? ((uint32_t)((k_timer_remaining_ticks(timer)) + ((
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) / 2 : (
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) - 1 : 0)) / ((32768) / (1000))) : (uint32_t) (((uint64_t) (k_timer_remaining_ticks(timer)) + ((
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) / 2 : (
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) - 1 : 0)) / ((32768) / (1000))) ) : ((1000) > (32768) && (1000) % (32768) == 0U) ? (uint32_t) (k_timer_remaining_ticks(timer))*((1000) / (32768)) : ((uint32_t) (((uint64_t) (k_timer_remaining_ticks(timer))*(1000) + ((
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) / 2 : (
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) - 1 : 0)) / (32768))) ) : ((uint32_t) (((uint64_t) (k_timer_remaining_ticks(timer))*(1000) + ((
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) / 2 : (
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) - 1 : 0)) / (32768))) );
}
# 1700 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_timer_user_data_set(struct k_timer *timer, void *user_data);




static inline void z_impl_k_timer_user_data_set(struct k_timer *timer,
            void *user_data)
{
 timer->user_data = user_data;
}
# 1718 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void *k_timer_user_data_get(const struct k_timer *timer);

static inline void *z_impl_k_timer_user_data_get(const struct k_timer *timer)
{
 return timer->user_data;
}
# 1742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int64_t k_uptime_ticks(void);
# 1757 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int64_t k_uptime_get(void)
{
 return ((
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       1
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ( ((1000) == (32768)) ? (uint64_t) (k_uptime_ticks()) : ((32768) > (1000) && (32768) % (1000) == 0U) ? (((uint64_t) (k_uptime_ticks()) + ((
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) / 2 : (
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? ((32768) / (1000)) - 1 : 0)) / ((32768) / (1000))) : ((1000) > (32768) && (1000) % (32768) == 0U) ? (uint64_t) (k_uptime_ticks())*((1000) / (32768)) : ((((((365 * 24ULL * 3600ULL * 32768) + (
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       (0xffffffffUL)
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) - 1) / (
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       (0xffffffffUL)
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       )) * 1000) <= 
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       (0xffffffffUL)
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (((uint64_t) (k_uptime_ticks())*(1000) + ((
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) / 2 : (
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) - 1 : 0)) / (32768)) : (((uint64_t) (k_uptime_ticks()) / (32768))*(1000) + (((uint64_t) (k_uptime_ticks()) % (32768))*(1000) + ((
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) / 2 : (
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) - 1 : 0)) / (32768))) ) : (((uint64_t) (k_uptime_ticks()) / (32768))*(1000) + (((uint64_t) (k_uptime_ticks()) % (32768))*(1000) + ((
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) / 2 : (
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1759 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       ) ? (32768) - 1 : 0)) / (32768)) );
}
# 1781 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_uptime_get_32(void)
{
 return (uint32_t)k_uptime_get();
}
# 1797 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int64_t k_uptime_delta(int64_t *reftime)
{
 int64_t uptime, delta;

 uptime = k_uptime_get();
 delta = uptime - *reftime;
 *reftime = uptime;

 return delta;
}
# 1816 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_cycle_get_32(void)
{
 return arch_k_cycle_get_32();
}
# 1831 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint64_t k_cycle_get_64(void)
{
 if (!0) {
  { }
                                                  ;
  return 0;
 }

 return arch_k_cycle_get_64();
}





struct k_queue {
 sys_sflist_t data_q;
 struct k_spinlock lock;
 _wait_q_t wait_q;

 sys_dlist_t poll_events;


};
# 1885 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_queue_init(struct k_queue *queue);
# 1900 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_queue_cancel_wait(struct k_queue *queue);
# 1914 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_queue_append(struct k_queue *queue, void *data);
# 1932 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int32_t k_queue_alloc_append(struct k_queue *queue, void *data);
# 1946 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_queue_prepend(struct k_queue *queue, void *data);
# 1964 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int32_t k_queue_alloc_prepend(struct k_queue *queue, void *data);
# 1979 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_queue_insert(struct k_queue *queue, void *prev, void *data);
# 1999 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_queue_append_list(struct k_queue *queue, void *head, void *tail);
# 2016 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_queue_merge_slist(struct k_queue *queue, sys_slist_t *list);
# 2036 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void *k_queue_get(struct k_queue *queue, k_timeout_t timeout);
# 2054 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"

# 2054 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 2054 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
    k_queue_remove(struct k_queue *queue, void *data);
# 2070 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"

# 2070 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 2070 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
    k_queue_unique_append(struct k_queue *queue, void *data);
# 2085 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_queue_is_empty(struct k_queue *queue);

static inline int z_impl_k_queue_is_empty(struct k_queue *queue)
{
 return (int)sys_sflist_is_empty(&queue->data_q);
}
# 2101 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void *k_queue_peek_head(struct k_queue *queue);
# 2112 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void *k_queue_peek_tail(struct k_queue *queue);
# 2218 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_event {
 _wait_q_t wait_q;
 uint32_t events;
 struct k_spinlock lock;







};
# 2244 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_event_init(struct k_event *event);
# 2261 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_post(struct k_event *event, uint32_t events);
# 2278 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_set(struct k_event *event, uint32_t events);
# 2294 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_set_masked(struct k_event *event, uint32_t events,
      uint32_t events_mask);
# 2307 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_clear(struct k_event *event, uint32_t events);
# 2330 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_wait(struct k_event *event, uint32_t events,
    
# 2331 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
   _Bool 
# 2331 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
        reset, k_timeout_t timeout);
# 2354 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_wait_all(struct k_event *event, uint32_t events,
        
# 2355 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       _Bool 
# 2355 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
            reset, k_timeout_t timeout);
# 2365 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_test(struct k_event *event, uint32_t events_mask)
{
 return k_event_wait(event, events_mask, 
# 2367 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
                                        0
# 2367 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                                             , ((k_timeout_t) {0}));
}
# 2385 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_fifo {
 struct k_queue _queue;



};
# 2624 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_lifo {
 struct k_queue _queue;



};
# 2754 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
typedef uintptr_t stack_data_t;

struct k_stack {
 _wait_q_t wait_q;
 struct k_spinlock lock;
 stack_data_t *base, *next, *top;

 uint8_t flags;






};
# 2797 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_stack_init(struct k_stack *stack,
    stack_data_t *buffer, uint32_t num_entries);
# 2815 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int32_t k_stack_alloc_init(struct k_stack *stack,
       uint32_t num_entries);
# 2829 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_stack_cleanup(struct k_stack *stack);
# 2844 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_stack_push(struct k_stack *stack, stack_data_t data);
# 2866 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_stack_pop(struct k_stack *stack, stack_data_t *data,
     k_timeout_t timeout);
# 2892 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_work;
struct k_work_q;
struct k_work_queue_config;
extern struct k_work_q k_sys_work_q;
# 2911 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_mutex {

 _wait_q_t wait_q;

 struct k_thread *owner;


 uint32_t lock_count;


 int owner_orig_prio;






};
# 2970 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_mutex_init(struct k_mutex *mutex);
# 2994 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_mutex_lock(struct k_mutex *mutex, k_timeout_t timeout);
# 3016 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_mutex_unlock(struct k_mutex *mutex);






struct k_condvar {
 _wait_q_t wait_q;




};
# 3048 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_condvar_init(struct k_condvar *condvar);







static inline int k_condvar_signal(struct k_condvar *condvar);
# 3065 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_condvar_broadcast(struct k_condvar *condvar);
# 3084 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_condvar_wait(struct k_condvar *condvar, struct k_mutex *mutex,
        k_timeout_t timeout);
# 3108 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_sem {
 _wait_q_t wait_q;
 unsigned int count;
 unsigned int limit;

 sys_dlist_t poll_events;






};
# 3165 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_sem_init(struct k_sem *sem, unsigned int initial_count,
     unsigned int limit);
# 3186 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_sem_take(struct k_sem *sem, k_timeout_t timeout);
# 3198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_sem_give(struct k_sem *sem);
# 3209 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_sem_reset(struct k_sem *sem);
# 3220 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline unsigned int k_sem_count_get(struct k_sem *sem);




static inline unsigned int z_impl_k_sem_count_get(struct k_sem *sem)
{
 return sem->count;
}
# 3254 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_work_delayable;
struct k_work_sync;
# 3273 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
typedef void (*k_work_handler_t)(struct k_work *work);
# 3288 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_work_init(struct k_work *work,
    k_work_handler_t handler);
# 3305 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_busy_get(const struct k_work *work);
# 3320 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline 
# 3320 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 3320 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                  k_work_is_pending(const struct k_work *work);
# 3342 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_submit_to_queue(struct k_work_q *queue,
      struct k_work *work);
# 3353 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_work_submit(struct k_work *work);
# 3379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"

# 3379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
    k_work_flush(struct k_work *work,
    struct k_work_sync *sync);
# 3401 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_cancel(struct k_work *work);
# 3433 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"

# 3433 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3433 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
    k_work_cancel_sync(struct k_work *work, struct k_work_sync *sync);
# 3444 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_work_queue_init(struct k_work_q *queue);
# 3465 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_work_queue_start(struct k_work_q *queue,
   k_thread_stack_t *stack, size_t stack_size,
   int prio, const struct k_work_queue_config *cfg);
# 3478 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_tid_t k_work_queue_thread_get(struct k_work_q *queue);
# 3503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_queue_drain(struct k_work_q *queue, 
# 3503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
                                              _Bool 
# 3503 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                                                   plug);
# 3518 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_queue_unplug(struct k_work_q *queue);
# 3533 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_work_init_delayable(struct k_work_delayable *dwork,
      k_work_handler_t handler);
# 3547 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline struct k_work_delayable *
k_work_delayable_from_work(struct k_work *work);
# 3563 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_delayable_busy_get(const struct k_work_delayable *dwork);
# 3579 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline 
# 3579 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 3579 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                  k_work_delayable_is_pending(
 const struct k_work_delayable *dwork);
# 3595 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_work_delayable_expires_get(
 const struct k_work_delayable *dwork);
# 3611 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_work_delayable_remaining_get(
 const struct k_work_delayable *dwork);
# 3639 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_schedule_for_queue(struct k_work_q *queue,
          struct k_work_delayable *dwork,
          k_timeout_t delay);
# 3656 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_work_schedule(struct k_work_delayable *dwork,
       k_timeout_t delay);
# 3694 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_reschedule_for_queue(struct k_work_q *queue,
     struct k_work_delayable *dwork,
     k_timeout_t delay);
# 3710 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_work_reschedule(struct k_work_delayable *dwork,
         k_timeout_t delay);
# 3737 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"

# 3737 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3737 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
    k_work_flush_delayable(struct k_work_delayable *dwork,
       struct k_work_sync *sync);
# 3760 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_work_cancel_delayable(struct k_work_delayable *dwork);
# 3790 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"

# 3790 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3790 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
    k_work_cancel_delayable_sync(struct k_work_delayable *dwork,
      struct k_work_sync *sync);

enum {
# 3805 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
 K_WORK_RUNNING_BIT = 0,
 K_WORK_CANCELING_BIT = 1,
 K_WORK_QUEUED_BIT = 2,
 K_WORK_DELAYED_BIT = 3,

 K_WORK_MASK = (1UL << (K_WORK_DELAYED_BIT)) | (1UL << (K_WORK_QUEUED_BIT))
  | (1UL << (K_WORK_RUNNING_BIT)) | (1UL << (K_WORK_CANCELING_BIT)),


 K_WORK_DELAYABLE_BIT = 8,
 K_WORK_DELAYABLE = (1UL << (K_WORK_DELAYABLE_BIT)),


 K_WORK_QUEUE_STARTED_BIT = 0,
 K_WORK_QUEUE_STARTED = (1UL << (K_WORK_QUEUE_STARTED_BIT)),
 K_WORK_QUEUE_BUSY_BIT = 1,
 K_WORK_QUEUE_BUSY = (1UL << (K_WORK_QUEUE_BUSY_BIT)),
 K_WORK_QUEUE_DRAIN_BIT = 2,
 K_WORK_QUEUE_DRAIN = (1UL << (K_WORK_QUEUE_DRAIN_BIT)),
 K_WORK_QUEUE_PLUGGED_BIT = 3,
 K_WORK_QUEUE_PLUGGED = (1UL << (K_WORK_QUEUE_PLUGGED_BIT)),


 K_WORK_QUEUE_NO_YIELD_BIT = 8,
 K_WORK_QUEUE_NO_YIELD = (1UL << (K_WORK_QUEUE_NO_YIELD_BIT)),
# 3841 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
 K_WORK_RUNNING = (1UL << (K_WORK_RUNNING_BIT)),





 K_WORK_CANCELING = (1UL << (K_WORK_CANCELING_BIT)),






 K_WORK_QUEUED = (1UL << (K_WORK_QUEUED_BIT)),






 K_WORK_DELAYED = (1UL << (K_WORK_DELAYED_BIT)),
};


struct k_work {





 sys_snode_t node;


 k_work_handler_t handler;


 struct k_work_q *queue;







 uint32_t flags;
};






struct k_work_delayable {

 struct k_work work;


 struct _timeout timeout;


 struct k_work_q *queue;
};
# 3942 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct z_work_flusher {
 struct k_work work;
 struct k_sem sem;
};







struct z_work_canceller {
 sys_snode_t node;
 struct k_work *work;
 struct k_sem sem;
};
# 3976 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_work_sync {
 union {
  struct z_work_flusher flusher;
  struct z_work_canceller canceller;
 };
};







struct k_work_queue_config {




 const char *name;
# 4008 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
 
# 4008 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 4008 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
     no_yield;
};


struct k_work_q {

 struct k_thread thread;






 sys_slist_t pending;


 _wait_q_t notifyq;


 _wait_q_t drainq;


 uint32_t flags;
};



static inline 
# 4035 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 4035 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                  k_work_is_pending(const struct k_work *work)
{
 return k_work_busy_get(work) != 0;
}

static inline struct k_work_delayable *
k_work_delayable_from_work(struct k_work *work)
{
 return ({ _Static_assert(__builtin_types_compatible_p(__typeof__(*(work)), __typeof__(((struct k_work_delayable *)0)->work)) || __builtin_types_compatible_p(__typeof__(*(work)), __typeof__(void)), "" "pointer type mismatch in CONTAINER_OF"); ((struct k_work_delayable *)(((char *)(work)) - 
# 4043 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       __builtin_offsetof (
# 4043 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       struct k_work_delayable
# 4043 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       , 
# 4043 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       work
# 4043 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
       )
# 4043 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
       )); });
}

static inline 
# 4046 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 4046 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                  k_work_delayable_is_pending(
 const struct k_work_delayable *dwork)
{
 return k_work_delayable_busy_get(dwork) != 0;
}

static inline k_ticks_t k_work_delayable_expires_get(
 const struct k_work_delayable *dwork)
{
 return z_timeout_expires(&dwork->timeout);
}

static inline k_ticks_t k_work_delayable_remaining_get(
 const struct k_work_delayable *dwork)
{
 return z_timeout_remaining(&dwork->timeout);
}

static inline k_tid_t k_work_queue_thread_get(struct k_work_q *queue)
{
 return &queue->thread;
}



struct k_work_user;
# 4087 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
typedef void (*k_work_user_handler_t)(struct k_work_user *work);





struct k_work_user_q {
 struct k_queue queue;
 struct k_thread thread;
};

enum {
 K_WORK_USER_STATE_PENDING,
};

struct k_work_user {
 void *_reserved;
 k_work_user_handler_t handler;
 atomic_t flags;
};
# 4146 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_work_user_init(struct k_work_user *work,
        k_work_user_handler_t handler)
{
 *work = (struct k_work_user){ ._reserved = 
# 4149 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
                            ((void *)0)
# 4149 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                            , .handler = handler, .flags = 0 };
}
# 4168 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline 
# 4168 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 4168 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                  k_work_user_is_pending(struct k_work_user *work)
{
 return atomic_test_bit(&work->flags, K_WORK_USER_STATE_PENDING);
}
# 4191 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_work_user_submit_to_queue(struct k_work_user_q *work_q,
           struct k_work_user *work)
{
 int ret = -
# 4194 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 3 4
           16
# 4194 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
                ;

 if (!atomic_test_and_set_bit(&work->flags,
         K_WORK_USER_STATE_PENDING)) {
  ret = k_queue_alloc_append(&work_q->queue, work);




  if (ret != 0) {
   atomic_clear_bit(&work->flags,
      K_WORK_USER_STATE_PENDING);
  }
 }

 return ret;
}
# 4231 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_work_user_queue_start(struct k_work_user_q *work_q,
        k_thread_stack_t *stack,
        size_t stack_size, int prio,
        const char *name);
# 4246 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline k_tid_t k_work_user_queue_thread_get(struct k_work_user_q *work_q)
{
 return &work_q->thread;
}







struct k_work_poll {
 struct k_work work;
 struct k_work_q *workq;
 struct z_poller poller;
 struct k_poll_event *events;
 int num_events;
 k_work_handler_t real_handler;
 struct _timeout timeout;
 int poll_result;
};
# 4300 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_work_poll_init(struct k_work_poll *work,
        k_work_handler_t handler);
# 4337 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_work_poll_submit_to_queue(struct k_work_q *work_q,
           struct k_work_poll *work,
           struct k_poll_event *events,
           int num_events,
           k_timeout_t timeout);
# 4374 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_work_poll_submit(struct k_work_poll *work,
         struct k_poll_event *events,
         int num_events,
         k_timeout_t timeout);
# 4393 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_work_poll_cancel(struct k_work_poll *work);
# 4406 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_msgq {

 _wait_q_t wait_q;

 struct k_spinlock lock;

 size_t msg_size;

 uint32_t max_msgs;

 char *buffer_start;

 char *buffer_end;

 char *read_ptr;

 char *write_ptr;

 uint32_t used_msgs;

 sys_dlist_t poll_events;


 uint8_t flags;






};
# 4465 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_msgq_attrs {

 size_t msg_size;

 uint32_t max_msgs;

 uint32_t used_msgs;
};
# 4514 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_msgq_init(struct k_msgq *msgq, char *buffer, size_t msg_size,
   uint32_t max_msgs);
# 4536 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_alloc_init(struct k_msgq *msgq, size_t msg_size,
    uint32_t max_msgs);
# 4549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_msgq_cleanup(struct k_msgq *msgq);
# 4572 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_put(struct k_msgq *msgq, const void *data, k_timeout_t timeout);
# 4594 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_get(struct k_msgq *msgq, void *data, k_timeout_t timeout);
# 4610 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_peek(struct k_msgq *msgq, void *data);
# 4628 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_peek_at(struct k_msgq *msgq, void *data, uint32_t idx);
# 4639 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_msgq_purge(struct k_msgq *msgq);
# 4651 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_msgq_num_free_get(struct k_msgq *msgq);
# 4661 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_msgq_get_attrs(struct k_msgq *msgq,
     struct k_msgq_attrs *attrs);


static inline uint32_t z_impl_k_msgq_num_free_get(struct k_msgq *msgq)
{
 return msgq->max_msgs - msgq->used_msgs;
}
# 4679 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_msgq_num_used_get(struct k_msgq *msgq);

static inline uint32_t z_impl_k_msgq_num_used_get(struct k_msgq *msgq)
{
 return msgq->used_msgs;
}
# 4698 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_mbox_msg {

 uint32_t _mailbox;

 size_t size;

 uint32_t info;

 void *tx_data;

 k_tid_t rx_source_thread;

 k_tid_t tx_target_thread;

 k_tid_t _syncing_thread;


 struct k_sem *_async_sem;

};




struct k_mbox {

 _wait_q_t tx_msg_queue;

 _wait_q_t rx_msg_queue;
 struct k_spinlock lock;






};
# 4769 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_mbox_init(struct k_mbox *mbox);
# 4790 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_mbox_put(struct k_mbox *mbox, struct k_mbox_msg *tx_msg,
        k_timeout_t timeout);
# 4806 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_mbox_async_put(struct k_mbox *mbox, struct k_mbox_msg *tx_msg,
        struct k_sem *sem);
# 4826 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_mbox_get(struct k_mbox *mbox, struct k_mbox_msg *rx_msg,
        void *buffer, k_timeout_t timeout);
# 4842 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_mbox_data_get(struct k_mbox_msg *rx_msg, void *buffer);
# 4853 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_pipe {
 unsigned char *buffer;
 size_t size;
 size_t bytes_used;
 size_t read_index;
 size_t write_index;
 struct k_spinlock lock;

 struct {
  _wait_q_t readers;
  _wait_q_t writers;
 } wait_q;

 sys_dlist_t poll_events;

 uint8_t flags;






};
# 4932 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_pipe_init(struct k_pipe *pipe, unsigned char *buffer, size_t size);
# 4945 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_pipe_cleanup(struct k_pipe *pipe);
# 4962 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_pipe_alloc_init(struct k_pipe *pipe, size_t size);
# 4982 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_pipe_put(struct k_pipe *pipe, void *data,
    size_t bytes_to_write, size_t *bytes_written,
    size_t min_xfer, k_timeout_t timeout);
# 5005 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_pipe_get(struct k_pipe *pipe, void *data,
    size_t bytes_to_read, size_t *bytes_read,
    size_t min_xfer, k_timeout_t timeout);
# 5017 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline size_t k_pipe_read_avail(struct k_pipe *pipe);
# 5027 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline size_t k_pipe_write_avail(struct k_pipe *pipe);
# 5039 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_pipe_flush(struct k_pipe *pipe);
# 5052 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_pipe_buffer_flush(struct k_pipe *pipe);







struct k_mem_slab_info {
 uint32_t num_blocks;
 size_t block_size;
 uint32_t num_used;



};

struct k_mem_slab {
 _wait_q_t wait_q;
 struct k_spinlock lock;
 char *buffer;
 char *free_list;
 struct k_mem_slab_info info;






};
# 5178 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_mem_slab_init(struct k_mem_slab *slab, void *buffer,
      size_t block_size, uint32_t num_blocks);
# 5203 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_mem_slab_alloc(struct k_mem_slab *slab, void **mem,
       k_timeout_t timeout);
# 5215 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_mem_slab_free(struct k_mem_slab *slab, void *mem);
# 5227 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_mem_slab_num_used_get(struct k_mem_slab *slab)
{
 return slab->info.num_used;
}
# 5242 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_mem_slab_max_used_get(struct k_mem_slab *slab)
{



 (void)(slab);
 return 0;

}
# 5262 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_mem_slab_num_free_get(struct k_mem_slab *slab)
{
 return slab->info.num_blocks - slab->info.num_used;
}
# 5279 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_mem_slab_runtime_stats_get(struct k_mem_slab *slab, struct sys_memory_stats *stats);
# 5292 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_mem_slab_runtime_stats_reset_max(struct k_mem_slab *slab);
# 5303 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_heap {
 struct sys_heap heap;
 _wait_q_t wait_q;
 struct k_spinlock lock;
};
# 5322 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_heap_init(struct k_heap *h, void *mem, size_t bytes);
# 5343 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void *k_heap_aligned_alloc(struct k_heap *h, size_t align, size_t bytes,
   k_timeout_t timeout);
# 5367 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void *k_heap_alloc(struct k_heap *h, size_t bytes,
     k_timeout_t timeout);
# 5380 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
void k_heap_free(struct k_heap *h, void *mem);
# 5477 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void *k_aligned_alloc(size_t align, size_t size);
# 5490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void *k_malloc(size_t size);
# 5502 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_free(void *ptr);
# 5515 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void *k_calloc(size_t nmemb, size_t size);
# 5528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
enum _poll_types_bits {

 _POLL_TYPE_IGNORE,


 _POLL_TYPE_SIGNAL,


 _POLL_TYPE_SEM_AVAILABLE,


 _POLL_TYPE_DATA_AVAILABLE,


 _POLL_TYPE_MSGQ_DATA_AVAILABLE,


 _POLL_TYPE_PIPE_DATA_AVAILABLE,

 _POLL_NUM_TYPES
};




enum _poll_states_bits {

 _POLL_STATE_NOT_READY,


 _POLL_STATE_SIGNALED,


 _POLL_STATE_SEM_AVAILABLE,


 _POLL_STATE_DATA_AVAILABLE,


 _POLL_STATE_CANCELLED,


 _POLL_STATE_MSGQ_DATA_AVAILABLE,


 _POLL_STATE_PIPE_DATA_AVAILABLE,

 _POLL_NUM_STATES
};
# 5609 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
enum k_poll_modes {

 K_POLL_MODE_NOTIFY_ONLY = 0,

 K_POLL_NUM_MODES
};
# 5627 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_poll_signal {

 sys_dlist_t poll_events;





 unsigned int signaled;


 int result;
};
# 5651 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
struct k_poll_event {

 sys_dnode_t _node;


 struct z_poller *poller;


 uint32_t tag:8;


 uint32_t type:_POLL_NUM_TYPES;


 uint32_t state:_POLL_NUM_STATES;


 uint32_t mode:1;


 uint32_t unused:(32 - (0 + 8 + _POLL_NUM_TYPES + _POLL_NUM_STATES + 1 ));


 union {
  void *obj;
  struct k_poll_signal *signal;
  struct k_sem *sem;
  struct k_fifo *fifo;
  struct k_queue *queue;
  struct k_msgq *msgq;



 };
};
# 5727 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_poll_event_init(struct k_poll_event *event, uint32_t type,
         int mode, void *obj);
# 5773 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_poll(struct k_poll_event *events, int num_events,
       k_timeout_t timeout);
# 5784 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_poll_signal_init(struct k_poll_signal *sig);






static inline void k_poll_signal_reset(struct k_poll_signal *sig);
# 5803 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_poll_signal_check(struct k_poll_signal *sig,
       unsigned int *signaled, int *result);
# 5830 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_poll_signal_raise(struct k_poll_signal *sig, int result);
# 5852 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_cpu_idle(void)
{
 arch_cpu_idle();
}
# 5871 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_cpu_atomic_idle(unsigned int key)
{
 arch_cpu_atomic_idle(key);
}
# 5950 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void z_init_static_threads(void);
# 5961 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void z_timer_expiration_handler(struct _timeout *t);
# 5974 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline void k_str_out(char *c, size_t n);
# 5997 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_float_disable(struct k_thread *thread);
# 6037 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
static inline int k_float_enable(struct k_thread *thread, unsigned int options);
# 6046 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
int k_thread_runtime_stats_get(k_tid_t thread,
          k_thread_runtime_stats_t *stats);







int k_thread_runtime_stats_all_get(k_thread_runtime_stats_t *stats);
# 6066 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_thread_runtime_stats_enable(k_tid_t thread);
# 6077 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern int k_thread_runtime_stats_disable(k_tid_t thread);
# 6086 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_sys_runtime_stats_enable(void);
# 6095 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
extern void k_sys_runtime_stats_disable(void);





# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing.h" 1
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracking.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing.h" 2
# 2001 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/tracing/tracing.h"
void sys_trace_isr_enter(void);




void sys_trace_isr_exit(void);




void sys_trace_isr_exit_to_scheduler(void);




void sys_trace_idle(void);
# 6102 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 1
# 23 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
extern k_thread_stack_t * z_impl_k_thread_stack_alloc(size_t size, int flags);


static inline k_thread_stack_t * k_thread_stack_alloc(size_t size, int flags)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 35 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 35 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_stack_alloc(size, flags);
}


extern int z_impl_k_thread_stack_free(k_thread_stack_t * stack);


static inline int k_thread_stack_free(k_thread_stack_t * stack)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 51 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 51 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_stack_free(stack);
}


extern k_tid_t z_impl_k_thread_create(struct k_thread * new_thread, k_thread_stack_t * stack, size_t stack_size, k_thread_entry_t entry, void * p1, void * p2, void * p3, int prio, uint32_t options, k_timeout_t delay);


static inline k_tid_t k_thread_create(struct k_thread * new_thread, k_thread_stack_t * stack, size_t stack_size, k_thread_entry_t entry, void * p1, void * p2, void * p3, int prio, uint32_t options, k_timeout_t delay)
{
# 84 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 84 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 84 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_create(new_thread, stack, stack_size, entry, p1, p2, p3, prio, options, delay);
}


extern int z_impl_k_thread_stack_space_get(const struct k_thread * thread, size_t * unused_ptr);


static inline int k_thread_stack_space_get(const struct k_thread * thread, size_t * unused_ptr)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 101 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 101 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_stack_space_get(thread, unused_ptr);
}


extern int z_impl_k_thread_join(struct k_thread * thread, k_timeout_t timeout);


static inline int k_thread_join(struct k_thread * thread, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 118 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 118 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_join(thread, timeout);
}


extern int32_t z_impl_k_sleep(k_timeout_t timeout);


static inline int32_t k_sleep(k_timeout_t timeout)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 134 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 134 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sleep(timeout);
}


extern int32_t z_impl_k_usleep(int32_t us);


static inline int32_t k_usleep(int32_t us)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 150 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 150 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_usleep(us);
}


extern void z_impl_k_busy_wait(uint32_t usec_to_wait);


static inline void k_busy_wait(uint32_t usec_to_wait)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 167 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 167 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_busy_wait(usec_to_wait);
}


extern void z_impl_k_yield(void);


static inline void k_yield(void)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 183 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 183 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_yield();
}


extern void z_impl_k_wakeup(k_tid_t thread);


static inline void k_wakeup(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 200 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 200 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_wakeup(thread);
}


extern k_tid_t z_impl_k_sched_current_thread_query(void);


static inline k_tid_t k_sched_current_thread_query(void)
{





 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 215 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 215 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sched_current_thread_query();
}


extern void z_impl_k_thread_abort(k_tid_t thread);


static inline void k_thread_abort(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 232 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 232 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_abort(thread);
}


extern void z_impl_k_thread_start(k_tid_t thread);


static inline void k_thread_start(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 249 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 249 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_start(thread);
}


extern k_ticks_t z_impl_k_thread_timeout_expires_ticks(const struct k_thread * t);


static inline k_ticks_t k_thread_timeout_expires_ticks(const struct k_thread * t)
{
# 267 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 267 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 267 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_timeout_expires_ticks(t);
}


extern k_ticks_t z_impl_k_thread_timeout_remaining_ticks(const struct k_thread * t);


static inline k_ticks_t k_thread_timeout_remaining_ticks(const struct k_thread * t)
{
# 285 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 285 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 285 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_timeout_remaining_ticks(t);
}


extern int z_impl_k_thread_priority_get(k_tid_t thread);


static inline int k_thread_priority_get(k_tid_t thread)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 301 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 301 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_priority_get(thread);
}


extern void z_impl_k_thread_priority_set(k_tid_t thread, int prio);


static inline void k_thread_priority_set(k_tid_t thread, int prio)
{
# 319 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 319 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 319 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_priority_set(thread, prio);
}


extern void z_impl_k_thread_deadline_set(k_tid_t thread, int deadline);


static inline void k_thread_deadline_set(k_tid_t thread, int deadline)
{
# 337 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 337 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 337 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_deadline_set(thread, deadline);
}


extern void z_impl_k_thread_suspend(k_tid_t thread);


static inline void k_thread_suspend(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 354 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 354 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_suspend(thread);
}


extern void z_impl_k_thread_resume(k_tid_t thread);


static inline void k_thread_resume(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 371 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 371 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_resume(thread);
}


extern int z_impl_k_is_preempt_thread(void);


static inline int k_is_preempt_thread(void)
{





 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 386 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 386 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_is_preempt_thread();
}


extern void z_impl_k_thread_custom_data_set(void * value);


static inline void k_thread_custom_data_set(void * value)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 403 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 403 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_custom_data_set(value);
}


extern void * z_impl_k_thread_custom_data_get(void);


static inline void * k_thread_custom_data_get(void)
{





 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 418 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 418 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_custom_data_get();
}


extern int z_impl_k_thread_name_set(k_tid_t thread, const char * str);


static inline int k_thread_name_set(k_tid_t thread, const char * str)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 435 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 435 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_name_set(thread, str);
}


extern int z_impl_k_thread_name_copy(k_tid_t thread, char * buf, size_t size);


static inline int k_thread_name_copy(k_tid_t thread, char * buf, size_t size)
{
# 453 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 453 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 453 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_name_copy(thread, buf, size);
}


extern void z_impl_k_timer_start(struct k_timer * timer, k_timeout_t duration, k_timeout_t period);


static inline void k_timer_start(struct k_timer * timer, k_timeout_t duration, k_timeout_t period)
{
# 472 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 472 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 472 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_timer_start(timer, duration, period);
}


extern void z_impl_k_timer_stop(struct k_timer * timer);


static inline void k_timer_stop(struct k_timer * timer)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 489 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 489 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_timer_stop(timer);
}


extern uint32_t z_impl_k_timer_status_get(struct k_timer * timer);


static inline uint32_t k_timer_status_get(struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 505 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 505 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_status_get(timer);
}


extern uint32_t z_impl_k_timer_status_sync(struct k_timer * timer);


static inline uint32_t k_timer_status_sync(struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 521 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 521 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_status_sync(timer);
}


extern k_ticks_t z_impl_k_timer_expires_ticks(const struct k_timer * timer);


static inline k_ticks_t k_timer_expires_ticks(const struct k_timer * timer)
{
# 539 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 539 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 539 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_expires_ticks(timer);
}


extern k_ticks_t z_impl_k_timer_remaining_ticks(const struct k_timer * timer);


static inline k_ticks_t k_timer_remaining_ticks(const struct k_timer * timer)
{
# 557 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 557 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 557 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_remaining_ticks(timer);
}


extern void z_impl_k_timer_user_data_set(struct k_timer * timer, void * user_data);


static inline void k_timer_user_data_set(struct k_timer * timer, void * user_data)
{
# 575 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 575 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 575 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_timer_user_data_set(timer, user_data);
}


extern void * z_impl_k_timer_user_data_get(const struct k_timer * timer);


static inline void * k_timer_user_data_get(const struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 591 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 591 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_user_data_get(timer);
}


extern int64_t z_impl_k_uptime_ticks(void);


static inline int64_t k_uptime_ticks(void)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 608 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 608 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_uptime_ticks();
}


extern void z_impl_k_queue_init(struct k_queue * queue);


static inline void k_queue_init(struct k_queue * queue)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 625 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 625 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_queue_init(queue);
}


extern void z_impl_k_queue_cancel_wait(struct k_queue * queue);


static inline void k_queue_cancel_wait(struct k_queue * queue)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 642 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 642 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_queue_cancel_wait(queue);
}


extern int32_t z_impl_k_queue_alloc_append(struct k_queue * queue, void * data);


static inline int32_t k_queue_alloc_append(struct k_queue * queue, void * data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 659 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 659 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_alloc_append(queue, data);
}


extern int32_t z_impl_k_queue_alloc_prepend(struct k_queue * queue, void * data);


static inline int32_t k_queue_alloc_prepend(struct k_queue * queue, void * data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 676 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 676 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_alloc_prepend(queue, data);
}


extern void * z_impl_k_queue_get(struct k_queue * queue, k_timeout_t timeout);


static inline void * k_queue_get(struct k_queue * queue, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 693 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 693 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_get(queue, timeout);
}


extern int z_impl_k_queue_is_empty(struct k_queue * queue);


static inline int k_queue_is_empty(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 709 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 709 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_is_empty(queue);
}


extern void * z_impl_k_queue_peek_head(struct k_queue * queue);


static inline void * k_queue_peek_head(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 725 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 725 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_peek_head(queue);
}


extern void * z_impl_k_queue_peek_tail(struct k_queue * queue);


static inline void * k_queue_peek_tail(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 741 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 741 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_peek_tail(queue);
}


extern int z_impl_k_futex_wait(struct k_futex * futex, int expected, k_timeout_t timeout);


static inline int k_futex_wait(struct k_futex * futex, int expected, k_timeout_t timeout)
{
# 759 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 759 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 759 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_futex_wait(futex, expected, timeout);
}


extern int z_impl_k_futex_wake(struct k_futex * futex, 
# 764 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                      _Bool 
# 764 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
                                                           wake_all);


static inline int k_futex_wake(struct k_futex * futex, 
# 767 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                      _Bool 
# 767 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
                                                           wake_all)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 776 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 776 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_futex_wake(futex, wake_all);
}


extern void z_impl_k_event_init(struct k_event * event);


static inline void k_event_init(struct k_event * event)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 793 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 793 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_event_init(event);
}


extern uint32_t z_impl_k_event_post(struct k_event * event, uint32_t events);


static inline uint32_t k_event_post(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 810 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 810 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_post(event, events);
}


extern uint32_t z_impl_k_event_set(struct k_event * event, uint32_t events);


static inline uint32_t k_event_set(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 827 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 827 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_set(event, events);
}


extern uint32_t z_impl_k_event_set_masked(struct k_event * event, uint32_t events, uint32_t events_mask);


static inline uint32_t k_event_set_masked(struct k_event * event, uint32_t events, uint32_t events_mask)
{
# 845 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 845 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 845 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_set_masked(event, events, events_mask);
}


extern uint32_t z_impl_k_event_clear(struct k_event * event, uint32_t events);


static inline uint32_t k_event_clear(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 862 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 862 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_clear(event, events);
}


extern uint32_t z_impl_k_event_wait(struct k_event * event, uint32_t events, 
# 867 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                            _Bool 
# 867 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                 reset, k_timeout_t timeout);


static inline uint32_t k_event_wait(struct k_event * event, uint32_t events, 
# 870 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                            _Bool 
# 870 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                 reset, k_timeout_t timeout)
{
# 881 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 881 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 881 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_wait(event, events, reset, timeout);
}


extern uint32_t z_impl_k_event_wait_all(struct k_event * event, uint32_t events, 
# 886 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                                _Bool 
# 886 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                     reset, k_timeout_t timeout);


static inline uint32_t k_event_wait_all(struct k_event * event, uint32_t events, 
# 889 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                                _Bool 
# 889 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                     reset, k_timeout_t timeout)
{
# 900 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 900 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 900 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_wait_all(event, events, reset, timeout);
}


extern int32_t z_impl_k_stack_alloc_init(struct k_stack * stack, uint32_t num_entries);


static inline int32_t k_stack_alloc_init(struct k_stack * stack, uint32_t num_entries)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 917 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 917 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_stack_alloc_init(stack, num_entries);
}


extern int z_impl_k_stack_push(struct k_stack * stack, stack_data_t data);


static inline int k_stack_push(struct k_stack * stack, stack_data_t data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 934 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 934 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_stack_push(stack, data);
}


extern int z_impl_k_stack_pop(struct k_stack * stack, stack_data_t * data, k_timeout_t timeout);


static inline int k_stack_pop(struct k_stack * stack, stack_data_t * data, k_timeout_t timeout)
{
# 952 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 952 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 952 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_stack_pop(stack, data, timeout);
}


extern int z_impl_k_mutex_init(struct k_mutex * mutex);


static inline int k_mutex_init(struct k_mutex * mutex)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 968 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 968 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_mutex_init(mutex);
}


extern int z_impl_k_mutex_lock(struct k_mutex * mutex, k_timeout_t timeout);


static inline int k_mutex_lock(struct k_mutex * mutex, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 985 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 985 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_mutex_lock(mutex, timeout);
}


extern int z_impl_k_mutex_unlock(struct k_mutex * mutex);


static inline int k_mutex_unlock(struct k_mutex * mutex)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1001 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1001 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_mutex_unlock(mutex);
}


extern int z_impl_k_condvar_init(struct k_condvar * condvar);


static inline int k_condvar_init(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1017 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1017 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_init(condvar);
}


extern int z_impl_k_condvar_signal(struct k_condvar * condvar);


static inline int k_condvar_signal(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1033 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1033 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_signal(condvar);
}


extern int z_impl_k_condvar_broadcast(struct k_condvar * condvar);


static inline int k_condvar_broadcast(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1049 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1049 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_broadcast(condvar);
}


extern int z_impl_k_condvar_wait(struct k_condvar * condvar, struct k_mutex * mutex, k_timeout_t timeout);


static inline int k_condvar_wait(struct k_condvar * condvar, struct k_mutex * mutex, k_timeout_t timeout)
{
# 1067 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1067 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1067 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_wait(condvar, mutex, timeout);
}


extern int z_impl_k_sem_init(struct k_sem * sem, unsigned int initial_count, unsigned int limit);


static inline int k_sem_init(struct k_sem * sem, unsigned int initial_count, unsigned int limit)
{
# 1085 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1085 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1085 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sem_init(sem, initial_count, limit);
}


extern int z_impl_k_sem_take(struct k_sem * sem, k_timeout_t timeout);


static inline int k_sem_take(struct k_sem * sem, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1102 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1102 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sem_take(sem, timeout);
}


extern void z_impl_k_sem_give(struct k_sem * sem);


static inline void k_sem_give(struct k_sem * sem)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1119 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1119 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_sem_give(sem);
}


extern void z_impl_k_sem_reset(struct k_sem * sem);


static inline void k_sem_reset(struct k_sem * sem)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1136 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1136 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_sem_reset(sem);
}


extern unsigned int z_impl_k_sem_count_get(struct k_sem * sem);


static inline unsigned int k_sem_count_get(struct k_sem * sem)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1152 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1152 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sem_count_get(sem);
}


extern int z_impl_k_msgq_alloc_init(struct k_msgq * msgq, size_t msg_size, uint32_t max_msgs);


static inline int k_msgq_alloc_init(struct k_msgq * msgq, size_t msg_size, uint32_t max_msgs)
{
# 1170 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1170 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1170 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_alloc_init(msgq, msg_size, max_msgs);
}


extern int z_impl_k_msgq_put(struct k_msgq * msgq, const void * data, k_timeout_t timeout);


static inline int k_msgq_put(struct k_msgq * msgq, const void * data, k_timeout_t timeout)
{
# 1188 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1188 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1188 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_put(msgq, data, timeout);
}


extern int z_impl_k_msgq_get(struct k_msgq * msgq, void * data, k_timeout_t timeout);


static inline int k_msgq_get(struct k_msgq * msgq, void * data, k_timeout_t timeout)
{
# 1206 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1206 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1206 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_get(msgq, data, timeout);
}


extern int z_impl_k_msgq_peek(struct k_msgq * msgq, void * data);


static inline int k_msgq_peek(struct k_msgq * msgq, void * data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1223 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1223 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_peek(msgq, data);
}


extern int z_impl_k_msgq_peek_at(struct k_msgq * msgq, void * data, uint32_t idx);


static inline int k_msgq_peek_at(struct k_msgq * msgq, void * data, uint32_t idx)
{
# 1241 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1241 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1241 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_peek_at(msgq, data, idx);
}


extern void z_impl_k_msgq_purge(struct k_msgq * msgq);


static inline void k_msgq_purge(struct k_msgq * msgq)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1258 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1258 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_msgq_purge(msgq);
}


extern uint32_t z_impl_k_msgq_num_free_get(struct k_msgq * msgq);


static inline uint32_t k_msgq_num_free_get(struct k_msgq * msgq)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1274 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1274 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_num_free_get(msgq);
}


extern void z_impl_k_msgq_get_attrs(struct k_msgq * msgq, struct k_msgq_attrs * attrs);


static inline void k_msgq_get_attrs(struct k_msgq * msgq, struct k_msgq_attrs * attrs)
{
# 1292 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1292 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1292 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_msgq_get_attrs(msgq, attrs);
}


extern uint32_t z_impl_k_msgq_num_used_get(struct k_msgq * msgq);


static inline uint32_t k_msgq_num_used_get(struct k_msgq * msgq)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1308 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1308 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_num_used_get(msgq);
}


extern int z_impl_k_pipe_alloc_init(struct k_pipe * pipe, size_t size);


static inline int k_pipe_alloc_init(struct k_pipe * pipe, size_t size)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1325 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1325 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_alloc_init(pipe, size);
}


extern int z_impl_k_pipe_put(struct k_pipe * pipe, void * data, size_t bytes_to_write, size_t * bytes_written, size_t min_xfer, k_timeout_t timeout);


static inline int k_pipe_put(struct k_pipe * pipe, void * data, size_t bytes_to_write, size_t * bytes_written, size_t min_xfer, k_timeout_t timeout)
{
# 1350 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1350 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1350 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_put(pipe, data, bytes_to_write, bytes_written, min_xfer, timeout);
}


extern int z_impl_k_pipe_get(struct k_pipe * pipe, void * data, size_t bytes_to_read, size_t * bytes_read, size_t min_xfer, k_timeout_t timeout);


static inline int k_pipe_get(struct k_pipe * pipe, void * data, size_t bytes_to_read, size_t * bytes_read, size_t min_xfer, k_timeout_t timeout)
{
# 1375 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1375 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1375 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_get(pipe, data, bytes_to_read, bytes_read, min_xfer, timeout);
}


extern size_t z_impl_k_pipe_read_avail(struct k_pipe * pipe);


static inline size_t k_pipe_read_avail(struct k_pipe * pipe)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1391 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1391 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_read_avail(pipe);
}


extern size_t z_impl_k_pipe_write_avail(struct k_pipe * pipe);


static inline size_t k_pipe_write_avail(struct k_pipe * pipe)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1407 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1407 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_write_avail(pipe);
}


extern void z_impl_k_pipe_flush(struct k_pipe * pipe);


static inline void k_pipe_flush(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1424 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1424 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_pipe_flush(pipe);
}


extern void z_impl_k_pipe_buffer_flush(struct k_pipe * pipe);


static inline void k_pipe_buffer_flush(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1441 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1441 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_pipe_buffer_flush(pipe);
}


extern int z_impl_k_poll(struct k_poll_event * events, int num_events, k_timeout_t timeout);


static inline int k_poll(struct k_poll_event * events, int num_events, k_timeout_t timeout)
{
# 1459 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1459 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1459 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_poll(events, num_events, timeout);
}


extern void z_impl_k_poll_signal_init(struct k_poll_signal * sig);


static inline void k_poll_signal_init(struct k_poll_signal * sig)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1476 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1476 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_poll_signal_init(sig);
}


extern void z_impl_k_poll_signal_reset(struct k_poll_signal * sig);


static inline void k_poll_signal_reset(struct k_poll_signal * sig)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1493 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1493 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_poll_signal_reset(sig);
}


extern void z_impl_k_poll_signal_check(struct k_poll_signal * sig, unsigned int * signaled, int * result);


static inline void k_poll_signal_check(struct k_poll_signal * sig, unsigned int * signaled, int * result)
{
# 1512 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1512 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1512 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_poll_signal_check(sig, signaled, result);
}


extern int z_impl_k_poll_signal_raise(struct k_poll_signal * sig, int result);


static inline int k_poll_signal_raise(struct k_poll_signal * sig, int result)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1529 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1529 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_poll_signal_raise(sig, result);
}


extern void z_impl_k_str_out(char * c, size_t n);


static inline void k_str_out(char * c, size_t n)
{
# 1547 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1547 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1547 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_str_out(c, n);
}


extern int z_impl_k_float_disable(struct k_thread * thread);


static inline int k_float_disable(struct k_thread * thread)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1563 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1563 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_float_disable(thread);
}


extern int z_impl_k_float_enable(struct k_thread * thread, unsigned int options);


static inline int k_float_enable(struct k_thread * thread, unsigned int options)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1580 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1580 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_float_enable(thread, options);
}
# 6103 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h" 2
# 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h" 1
# 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h" 2
# 309 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_be16(uint16_t val, uint8_t dst[2])
{
 dst[0] = val >> 8;
 dst[1] = val;
}
# 324 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_be24(uint32_t val, uint8_t dst[3])
{
 dst[0] = val >> 16;
 sys_put_be16(val, &dst[1]);
}
# 339 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_be32(uint32_t val, uint8_t dst[4])
{
 sys_put_be16(val >> 16, dst);
 sys_put_be16(val, &dst[2]);
}
# 354 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_be48(uint64_t val, uint8_t dst[6])
{
 sys_put_be16(val >> 32, dst);
 sys_put_be32(val, &dst[2]);
}
# 369 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_be64(uint64_t val, uint8_t dst[8])
{
 sys_put_be32(val >> 32, dst);
 sys_put_be32(val, &dst[4]);
}
# 384 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_le16(uint16_t val, uint8_t dst[2])
{
 dst[0] = val;
 dst[1] = val >> 8;
}
# 399 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_le24(uint32_t val, uint8_t dst[3])
{
 sys_put_le16(val, dst);
 dst[2] = val >> 16;
}
# 414 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_le32(uint32_t val, uint8_t dst[4])
{
 sys_put_le16(val, dst);
 sys_put_le16(val >> 16, &dst[2]);
}
# 429 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_le48(uint64_t val, uint8_t dst[6])
{
 sys_put_le32(val, dst);
 sys_put_le16(val >> 32, &dst[4]);
}
# 444 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_put_le64(uint64_t val, uint8_t dst[8])
{
 sys_put_le32(val, dst);
 sys_put_le32(val >> 32, &dst[4]);
}
# 460 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint16_t sys_get_be16(const uint8_t src[2])
{
 return ((uint16_t)src[0] << 8) | src[1];
}
# 475 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint32_t sys_get_be24(const uint8_t src[3])
{
 return ((uint32_t)src[0] << 16) | sys_get_be16(&src[1]);
}
# 490 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint32_t sys_get_be32(const uint8_t src[4])
{
 return ((uint32_t)sys_get_be16(&src[0]) << 16) | sys_get_be16(&src[2]);
}
# 505 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint64_t sys_get_be48(const uint8_t src[6])
{
 return ((uint64_t)sys_get_be32(&src[0]) << 16) | sys_get_be16(&src[4]);
}
# 520 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint64_t sys_get_be64(const uint8_t src[8])
{
 return ((uint64_t)sys_get_be32(&src[0]) << 32) | sys_get_be32(&src[4]);
}
# 535 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint16_t sys_get_le16(const uint8_t src[2])
{
 return ((uint16_t)src[1] << 8) | src[0];
}
# 550 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint32_t sys_get_le24(const uint8_t src[3])
{
 return ((uint32_t)src[2] << 16) | sys_get_le16(&src[0]);
}
# 565 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint32_t sys_get_le32(const uint8_t src[4])
{
 return ((uint32_t)sys_get_le16(&src[2]) << 16) | sys_get_le16(&src[0]);
}
# 580 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint64_t sys_get_le48(const uint8_t src[6])
{
 return ((uint64_t)sys_get_le32(&src[2]) << 16) | sys_get_le16(&src[0]);
}
# 595 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline uint64_t sys_get_le64(const uint8_t src[8])
{
 return ((uint64_t)sys_get_le32(&src[4]) << 32) | sys_get_le32(&src[0]);
}
# 613 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_memcpy_swap(void *dst, const void *src, size_t length)
{
 uint8_t *pdst = (uint8_t *)dst;
 const uint8_t *psrc = (const uint8_t *)src;

 { }

                                                     ;

 psrc += length - 1;

 for (; length > 0; length--) {
  *pdst++ = *psrc--;
 }
}
# 639 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
static inline void sys_mem_swap(void *buf, size_t length)
{
 size_t i;

 for (i = 0; i < (length/2); i++) {
  uint8_t tmp = ((uint8_t *)buf)[i];

  ((uint8_t *)buf)[i] = ((uint8_t *)buf)[length - 1 - i];
  ((uint8_t *)buf)[length - 1 - i] = tmp;
 }
}
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2



# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 1
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 1
# 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
typedef struct {
 uint8_t val[6];
} bt_addr_t;






typedef struct {
 uint8_t type;
 bt_addr_t a;
} bt_addr_le_t;


extern const bt_addr_t bt_addr_any;
extern const bt_addr_t bt_addr_none;
extern const bt_addr_le_t bt_addr_le_any;
extern const bt_addr_le_t bt_addr_le_none;
# 80 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
static inline int bt_addr_cmp(const bt_addr_t *a, const bt_addr_t *b)
{
 return memcmp(a, b, sizeof(*a));
}






static inline 
# 90 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
             _Bool 
# 90 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                  bt_addr_eq(const bt_addr_t *a, const bt_addr_t *b)
{
 return bt_addr_cmp(a, b) == 0;
}
# 104 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
static inline int bt_addr_le_cmp(const bt_addr_le_t *a, const bt_addr_le_t *b)
{
 return memcmp(a, b, sizeof(*a));
}
# 117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
static inline 
# 117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
             _Bool 
# 117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                  bt_addr_le_eq(const bt_addr_le_t *a, const bt_addr_le_t *b)
{
 return bt_addr_le_cmp(a, b) == 0;
}






static inline void bt_addr_copy(bt_addr_t *dst, const bt_addr_t *src)
{
 
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
((__builtin_object_size(
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
src
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
sizeof(*dst)
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, __builtin_object_size(
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 0)) : __memcpy_ichk(
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
src
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
sizeof(*dst)
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
))
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                              ;
}






static inline void bt_addr_le_copy(bt_addr_le_t *dst, const bt_addr_le_t *src)
{
 
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
((__builtin_object_size(
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
src
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
sizeof(*dst)
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, __builtin_object_size(
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 0)) : __memcpy_ichk(
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
dst
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
src
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
, 
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
sizeof(*dst)
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
))
# 139 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                              ;
}
# 158 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
int bt_addr_le_create_nrpa(bt_addr_le_t *addr);


int bt_addr_le_create_static(bt_addr_le_t *addr);
# 170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
static inline 
# 170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
             _Bool 
# 170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                  bt_addr_le_is_rpa(const bt_addr_le_t *addr)
{
 if (addr->type != 0x01) {
  return 
# 173 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
        0
# 173 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
             ;
 }

 return (((&addr->a)->val[5] & 0xc0) == 0x40);
}
# 188 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
static inline 
# 188 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
             _Bool 
# 188 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                  bt_addr_le_is_identity(const bt_addr_le_t *addr)
{
 if (addr->type == 0x00) {
  return 
# 191 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
        1
# 191 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
            ;
 }

 return (((&addr->a)->val[5] & 0xc0) == 0xc0);
}
# 225 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
static inline int bt_addr_to_str(const bt_addr_t *addr, char *str, size_t len)
{
 return snprintf(str, len, "%02X:%02X:%02X:%02X:%02X:%02X", addr->val[5], addr->val[4], addr->val[3], addr->val[2], addr->val[1], addr->val[0])

                                            ;
}
# 242 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
static inline int bt_addr_le_to_str(const bt_addr_le_t *addr, char *str,
        size_t len)
{
 char type[10];

 switch (addr->type) {
 case 0x00:
  
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ((__builtin_object_size(
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0) != (size_t)-1) ? __builtin___strcpy_chk(
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "public"
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , __builtin_object_size(
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0)) : __strcpy_ichk(
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "public"
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ))
# 249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                       ;
  break;
 case 0x01:
  
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ((__builtin_object_size(
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0) != (size_t)-1) ? __builtin___strcpy_chk(
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "random"
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , __builtin_object_size(
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0)) : __strcpy_ichk(
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "random"
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ))
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                       ;
  break;
 case 0x02:
  
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ((__builtin_object_size(
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0) != (size_t)-1) ? __builtin___strcpy_chk(
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "public-id"
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , __builtin_object_size(
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0)) : __strcpy_ichk(
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "public-id"
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ))
# 255 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                          ;
  break;
 case 0x03:
  
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ((__builtin_object_size(
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0) != (size_t)-1) ? __builtin___strcpy_chk(
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "random-id"
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , __builtin_object_size(
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 0)) : __strcpy_ichk(
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 type
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 , 
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
 "random-id"
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h" 3 4
 ))
# 258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
                          ;
  break;
 default:
  snprintf(type, sizeof(type), "0x%02x", addr->type);
  break;
 }

 return snprintf(str, len, "%02X:%02X:%02X:%02X:%02X:%02X (%s)", addr->a.val[5], addr->a.val[4], addr->a.val[3], addr->a.val[2], addr->a.val[1], addr->a.val[0], type)

                                                        ;
}
# 278 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
int bt_addr_from_str(const char *str, bt_addr_t *addr);
# 289 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
int bt_addr_le_from_str(const char *str, const char *type, bt_addr_le_t *addr);
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 2
# 41 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_sco_hdr {
 uint16_t handle;
 uint8_t len;
} 
# 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_evt_hdr {
 uint8_t evt;
 uint8_t len;
} 
# 51 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 51 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 71 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_acl_hdr {
 uint16_t handle;
 uint16_t len;
} 
# 74 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 74 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 100 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_iso_data_hdr {
 uint16_t sn;
 uint16_t slen;
} 
# 103 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 103 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_iso_ts_data_hdr {
 uint32_t ts;
 struct bt_hci_iso_data_hdr data;
} 
# 109 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 109 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_iso_hdr {
 uint16_t handle;
 uint16_t len;
} 
# 116 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 116 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_cmd_hdr {
 uint16_t opcode;
 uint8_t param_len;
} 
# 123 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 123 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 344 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_op_inquiry {
 uint8_t lap[3];
 uint8_t length;
 uint8_t num_rsp;
} 
# 348 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 348 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_cp_connect {
 bt_addr_t bdaddr;
 uint16_t packet_type;
 uint8_t pscan_rep_mode;
 uint8_t reserved;
 uint16_t clock_offset;
 uint8_t allow_role_switch;
} 
# 360 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 360 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_disconnect {
 uint16_t handle;
 uint8_t reason;
} 
# 366 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 366 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_connect_cancel {
 bt_addr_t bdaddr;
} 
# 371 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 371 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_connect_cancel {
 uint8_t status;
 bt_addr_t bdaddr;
} 
# 375 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 375 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_accept_conn_req {
 bt_addr_t bdaddr;
 uint8_t role;
} 
# 381 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 381 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_setup_sync_conn {
 uint16_t handle;
 uint32_t tx_bandwidth;
 uint32_t rx_bandwidth;
 uint16_t max_latency;
 uint16_t content_format;
 uint8_t retrans_effort;
 uint16_t pkt_type;
} 
# 392 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 392 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_accept_sync_conn_req {
 bt_addr_t bdaddr;
 uint32_t tx_bandwidth;
 uint32_t rx_bandwidth;
 uint16_t max_latency;
 uint16_t content_format;
 uint8_t retrans_effort;
 uint16_t pkt_type;
} 
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_reject_conn_req {
 bt_addr_t bdaddr;
 uint8_t reason;
} 
# 409 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 409 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_link_key_reply {
 bt_addr_t bdaddr;
 uint8_t link_key[16];
} 
# 415 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 415 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_link_key_neg_reply {
 bt_addr_t bdaddr;
} 
# 420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_pin_code_reply {
 bt_addr_t bdaddr;
 uint8_t pin_len;
 uint8_t pin_code[16];
} 
# 427 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 427 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_pin_code_reply {
 uint8_t status;
 bt_addr_t bdaddr;
} 
# 431 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 431 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_pin_code_neg_reply {
 bt_addr_t bdaddr;
} 
# 436 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 436 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_pin_code_neg_reply {
 uint8_t status;
 bt_addr_t bdaddr;
} 
# 440 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 440 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_auth_requested {
 uint16_t handle;
} 
# 445 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 445 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_set_conn_encrypt {
 uint16_t handle;
 uint8_t encrypt;
} 
# 451 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 451 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_remote_name_request {
 bt_addr_t bdaddr;
 uint8_t pscan_rep_mode;
 uint8_t reserved;
 uint16_t clock_offset;
} 
# 459 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 459 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_remote_name_cancel {
 bt_addr_t bdaddr;
} 
# 464 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 464 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_remote_name_cancel {
 uint8_t status;
 bt_addr_t bdaddr;
} 
# 468 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 468 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_remote_features {
 uint16_t handle;
} 
# 473 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 473 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_remote_ext_features {
 uint16_t handle;
 uint8_t page;
} 
# 479 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 479 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_remote_version_info {
 uint16_t handle;
} 
# 484 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 484 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_io_capability_reply {
 bt_addr_t bdaddr;
 uint8_t capability;
 uint8_t oob_data;
 uint8_t authentication;
} 
# 492 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 492 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_cp_user_confirm_reply {
 bt_addr_t bdaddr;
} 
# 498 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 498 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_user_confirm_reply {
 uint8_t status;
 bt_addr_t bdaddr;
} 
# 502 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 502 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_user_passkey_reply {
 bt_addr_t bdaddr;
 uint32_t passkey;
} 
# 508 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 508 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_user_passkey_neg_reply {
 bt_addr_t bdaddr;
} 
# 513 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 513 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_io_capability_neg_reply {
 bt_addr_t bdaddr;
 uint8_t reason;
} 
# 519 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 519 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_set_event_mask {
 uint8_t events[8];
} 
# 524 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 524 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_write_local_name {
 uint8_t local_name[248];
} 
# 531 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 531 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_read_conn_accept_timeout {
 uint8_t status;
 uint16_t conn_accept_timeout;
} 
# 537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_write_conn_accept_timeout {
 uint16_t conn_accept_timeout;
} 
# 542 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 542 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_write_conn_accept_timeout {
 uint8_t status;
} 
# 546 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 546 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 556 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_write_class_of_device {
 uint8_t class_of_device[3];
} 
# 558 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 558 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_cp_read_tx_power_level {
 uint16_t handle;
 uint8_t type;
} 
# 566 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 566 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_read_tx_power_level {
 uint8_t status;
 uint16_t handle;
 int8_t tx_power_level;
} 
# 572 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 572 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_cp_set_ctl_to_host_flow {
 uint8_t flow_enable;
} 
# 579 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 579 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_host_buffer_size {
 uint16_t acl_mtu;
 uint8_t sco_mtu;
 uint16_t acl_pkts;
 uint16_t sco_pkts;
} 
# 587 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 587 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_handle_count {
 uint16_t handle;
 uint16_t count;
} 
# 592 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 592 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_host_num_completed_packets {
 uint8_t num_handles;
 struct bt_hci_handle_count h[0];
} 
# 598 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 598 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_write_inquiry_mode {
 uint8_t mode;
} 
# 603 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 603 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_write_ssp_mode {
 uint8_t mode;
} 
# 608 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 608 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_set_event_mask_page_2 {
 uint8_t events_page_2[8];
} 
# 613 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 613 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_write_le_host_supp {
 uint8_t le;
 uint8_t simul;
} 
# 619 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 619 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_write_sc_host_supp {
 uint8_t sc_support;
} 
# 624 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 624 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_auth_payload_timeout {
 uint16_t handle;
} 
# 629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_read_auth_payload_timeout {
 uint8_t status;
 uint16_t handle;
 uint16_t auth_payload_timeout;
} 
# 635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_write_auth_payload_timeout {
 uint16_t handle;
 uint16_t auth_payload_timeout;
} 
# 641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_write_auth_payload_timeout {
 uint8_t status;
 uint16_t handle;
} 
# 646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_configure_data_path {
 uint8_t data_path_dir;
 uint8_t data_path_id;
 uint8_t vs_config_len;
 uint8_t vs_config[0];
} 
# 654 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 654 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_configure_data_path {
 uint8_t status;
} 
# 658 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 658 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 677 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_rp_read_local_version_info {
 uint8_t status;
 uint8_t hci_version;
 uint16_t hci_revision;
 uint8_t lmp_version;
 uint16_t manufacturer;
 uint16_t lmp_subversion;
} 
# 684 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 684 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_read_supported_commands {
 uint8_t status;
 uint8_t commands[64];
} 
# 690 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 690 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_local_ext_features {
 uint8_t page;
};
struct bt_hci_rp_read_local_ext_features {
 uint8_t status;
 uint8_t page;
 uint8_t max_page;
 uint8_t ext_features[8];
} 
# 701 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 701 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_read_local_features {
 uint8_t status;
 uint8_t features[8];
} 
# 707 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 707 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_read_buffer_size {
 uint8_t status;
 uint16_t acl_max_len;
 uint8_t sco_max_len;
 uint16_t acl_max_num;
 uint16_t sco_max_num;
} 
# 716 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 716 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_read_bd_addr {
 uint8_t status;
 bt_addr_t bdaddr;
} 
# 722 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 722 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 758 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_std_codec_info {
 uint8_t codec_id;
} 
# 760 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 760 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_std_codecs {
 uint8_t num_codecs;
 struct bt_hci_std_codec_info codec_info[0];
} 
# 764 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 764 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_vs_codec_info {
 uint16_t company_id;
 uint16_t codec_id;
} 
# 768 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 768 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_vs_codecs {
 uint8_t num_codecs;
 struct bt_hci_vs_codec_info codec_info[0];
} 
# 772 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 772 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_read_codecs {
 uint8_t status;

 uint8_t codecs[0];
} 
# 777 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 777 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_std_codec_info_v2 {
 uint8_t codec_id;
 uint8_t transports;
} 
# 783 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 783 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_std_codecs_v2 {
 uint8_t num_codecs;
 struct bt_hci_std_codec_info_v2 codec_info[0];
} 
# 787 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 787 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_vs_codec_info_v2 {
 uint16_t company_id;
 uint16_t codec_id;
 uint8_t transports;
} 
# 792 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 792 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_vs_codecs_v2 {
 uint8_t num_codecs;
 struct bt_hci_vs_codec_info_v2 codec_info[0];
} 
# 796 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 796 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_read_codecs_v2 {
 uint8_t status;

 uint8_t codecs[0];
} 
# 801 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 801 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_codec_id {
 uint8_t coding_format;
 uint16_t company_id;
 uint16_t vs_codec_id;
} 
# 807 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 807 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_codec_capabilities {
 struct bt_hci_cp_codec_id codec_id;
 uint8_t transport;
 uint8_t direction;
} 
# 814 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 814 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_codec_capability_info {
 uint8_t length;
 uint8_t data[0];
} 
# 818 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 818 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_read_codec_capabilities {
 uint8_t status;
 uint8_t num_capabilities;

 uint8_t capabilities[0];
} 
# 824 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 824 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_ctlr_delay {
 struct bt_hci_cp_codec_id codec_id;
 uint8_t transport;
 uint8_t direction;
 uint8_t codec_config_len;
 uint8_t codec_config[0];
} 
# 833 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 833 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_read_ctlr_delay {
 uint8_t status;
 uint8_t min_ctlr_delay[3];
 uint8_t max_ctlr_delay[3];
} 
# 838 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 838 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_read_rssi {
 uint16_t handle;
} 
# 843 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 843 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_read_rssi {
 uint8_t status;
 uint16_t handle;
 int8_t rssi;
} 
# 848 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 848 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_cp_read_encryption_key_size {
 uint16_t handle;
} 
# 856 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 856 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_read_encryption_key_size {
 uint8_t status;
 uint16_t handle;
 uint8_t key_size;
} 
# 861 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 861 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_cp_le_set_event_mask {
 uint8_t events[8];
} 
# 868 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 868 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_buffer_size {
 uint8_t status;
 uint16_t le_max_len;
 uint8_t le_max_num;
} 
# 875 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 875 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_local_features {
 uint8_t status;
 uint8_t features[8];
} 
# 881 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 881 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_random_address {
 bt_addr_t bdaddr;
} 
# 886 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 886 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 910 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_adv_param {
 uint16_t min_interval;
 uint16_t max_interval;
 uint8_t type;
 uint8_t own_addr_type;
 bt_addr_le_t direct_addr;
 uint8_t channel_map;
 uint8_t filter_policy;
} 
# 918 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 918 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_chan_tx_power {
 uint8_t status;
 int8_t tx_power_level;
} 
# 924 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 924 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_adv_data {
 uint8_t len;
 uint8_t data[31];
} 
# 930 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 930 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_scan_rsp_data {
 uint8_t len;
 uint8_t data[31];
} 
# 936 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 936 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_cp_le_set_adv_enable {
 uint8_t enable;
} 
# 944 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 944 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 956 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_scan_param {
 uint8_t scan_type;
 uint16_t interval;
 uint16_t window;
 uint8_t addr_type;
 uint8_t filter_policy;
} 
# 962 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 962 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 972 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_scan_enable {
 uint8_t enable;
 uint8_t filter_dup;
} 
# 975 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 975 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;






struct bt_hci_cp_le_create_conn {
 uint16_t scan_interval;
 uint16_t scan_window;
 uint8_t filter_policy;
 bt_addr_le_t peer_addr;
 uint8_t own_addr_type;
 uint16_t conn_interval_min;
 uint16_t conn_interval_max;
 uint16_t conn_latency;
 uint16_t supervision_timeout;
 uint16_t min_ce_len;
 uint16_t max_ce_len;
} 
# 994 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 994 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_rp_le_read_fal_size {
 uint8_t status;
 uint8_t fal_size;
} 
# 1002 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1002 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_cp_le_add_dev_to_fal {
 bt_addr_le_t addr;
} 
# 1009 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1009 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_rem_dev_from_fal {
 bt_addr_le_t addr;
} 
# 1014 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1014 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct hci_cp_le_conn_update {
 uint16_t handle;
 uint16_t conn_interval_min;
 uint16_t conn_interval_max;
 uint16_t conn_latency;
 uint16_t supervision_timeout;
 uint16_t min_ce_len;
 uint16_t max_ce_len;
} 
# 1025 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1025 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_host_chan_classif {
 uint8_t ch_map[5];
} 
# 1030 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1030 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_read_chan_map {
 uint16_t handle;
} 
# 1035 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1035 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_read_chan_map {
 uint8_t status;
 uint16_t handle;
 uint8_t ch_map[5];
} 
# 1040 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1040 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_read_remote_features {
 uint16_t handle;
} 
# 1045 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1045 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_encrypt {
 uint8_t key[16];
 uint8_t plaintext[16];
} 
# 1051 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1051 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_encrypt {
 uint8_t status;
 uint8_t enc_data[16];
} 
# 1055 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1055 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_rand {
 uint8_t status;
 uint8_t rand[8];
} 
# 1061 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1061 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_start_encryption {
 uint16_t handle;
 uint64_t rand;
 uint16_t ediv;
 uint8_t ltk[16];
} 
# 1069 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1069 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_ltk_req_reply {
 uint16_t handle;
 uint8_t ltk[16];
} 
# 1075 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1075 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_ltk_req_reply {
 uint8_t status;
 uint16_t handle;
} 
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_ltk_req_neg_reply {
 uint16_t handle;
} 
# 1084 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1084 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_ltk_req_neg_reply {
 uint8_t status;
 uint16_t handle;
} 
# 1088 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1088 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_supp_states {
 uint8_t status;
 uint8_t le_states[8];
} 
# 1094 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1094 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_rx_test {
 uint8_t rx_ch;
} 
# 1099 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1099 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1111 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_tx_test {
 uint8_t tx_ch;
 uint8_t test_data_len;
 uint8_t pkt_payload;
} 
# 1115 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1115 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_test_end {
 uint8_t status;
 uint16_t rx_pkt_count;
} 
# 1121 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1121 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_conn_param_req_reply {
 uint16_t handle;
 uint16_t interval_min;
 uint16_t interval_max;
 uint16_t latency;
 uint16_t timeout;
 uint16_t min_ce_len;
 uint16_t max_ce_len;
} 
# 1132 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1132 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_conn_param_req_reply {
 uint8_t status;
 uint16_t handle;
} 
# 1136 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1136 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_conn_param_req_neg_reply {
 uint16_t handle;
 uint8_t reason;
} 
# 1142 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1142 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_conn_param_req_neg_reply {
 uint8_t status;
 uint16_t handle;
} 
# 1146 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1146 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_data_len {
 uint16_t handle;
 uint16_t tx_octets;
 uint16_t tx_time;
} 
# 1153 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1153 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_set_data_len {
 uint8_t status;
 uint16_t handle;
} 
# 1157 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1157 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_default_data_len {
 uint8_t status;
 uint16_t max_tx_octets;
 uint16_t max_tx_time;
} 
# 1164 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1164 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_write_default_data_len {
 uint16_t max_tx_octets;
 uint16_t max_tx_time;
} 
# 1170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_cp_le_generate_dhkey {
 uint8_t key[64];
} 
# 1177 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1177 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;







struct bt_hci_cp_le_generate_dhkey_v2 {
 uint8_t key[64];
 uint8_t key_type;
} 
# 1188 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1188 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_cp_le_add_dev_to_rl {
 bt_addr_le_t peer_id_addr;
 uint8_t peer_irk[16];
 uint8_t local_irk[16];
} 
# 1196 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1196 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_rem_dev_from_rl {
 bt_addr_le_t peer_id_addr;
} 
# 1201 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1201 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_rp_le_read_rl_size {
 uint8_t status;
 uint8_t rl_size;
} 
# 1209 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1209 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_read_peer_rpa {
 bt_addr_le_t peer_id_addr;
} 
# 1214 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1214 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_read_peer_rpa {
 uint8_t status;
 bt_addr_t peer_rpa;
} 
# 1218 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1218 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_read_local_rpa {
 bt_addr_le_t peer_id_addr;
} 
# 1223 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1223 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_read_local_rpa {
 uint8_t status;
 bt_addr_t local_rpa;
} 
# 1227 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1227 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_cp_le_set_addr_res_enable {
 uint8_t enable;
} 
# 1235 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1235 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_rpa_timeout {
 uint16_t rpa_timeout;
} 
# 1240 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1240 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_max_data_len {
 uint8_t status;
 uint16_t max_tx_octets;
 uint16_t max_tx_time;
 uint16_t max_rx_octets;
 uint16_t max_rx_time;
} 
# 1249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1249 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;






struct bt_hci_cp_le_read_phy {
 uint16_t handle;
} 
# 1258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1258 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_read_phy {
 uint8_t status;
 uint16_t handle;
 uint8_t tx_phy;
 uint8_t rx_phy;
} 
# 1264 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1264 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1274 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_default_phy {
 uint8_t all_phys;
 uint8_t tx_phys;
 uint8_t rx_phys;
} 
# 1278 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1278 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;






struct bt_hci_cp_le_set_phy {
 uint16_t handle;
 uint8_t all_phys;
 uint8_t tx_phys;
 uint8_t rx_phys;
 uint16_t phy_opts;
} 
# 1291 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1291 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1301 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_enh_rx_test {
 uint8_t rx_ch;
 uint8_t phy;
 uint8_t mod_index;
} 
# 1305 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1305 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;







struct bt_hci_cp_le_enh_tx_test {
 uint8_t tx_ch;
 uint8_t test_data_len;
 uint8_t pkt_payload;
 uint8_t phy;
} 
# 1318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1318 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_adv_set_random_addr {
 uint8_t handle;
 bt_addr_t bdaddr;
} 
# 1324 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1324 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1347 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_ext_adv_param {
 uint8_t handle;
 uint16_t props;
 uint8_t prim_min_interval[3];
 uint8_t prim_max_interval[3];
 uint8_t prim_channel_map;
 uint8_t own_addr_type;
 bt_addr_le_t peer_addr;
 uint8_t filter_policy;
 int8_t tx_power;
 uint8_t prim_adv_phy;
 uint8_t sec_adv_max_skip;
 uint8_t sec_adv_phy;
 uint8_t sid;
 uint8_t scan_req_notify_enable;
} 
# 1362 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1362 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_rp_le_set_ext_adv_param {
 uint8_t status;
 int8_t tx_power;
} 
# 1366 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1366 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1380 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_ext_adv_data {
 uint8_t handle;
 uint8_t op;
 uint8_t frag_pref;
 uint8_t len;
 uint8_t data[0];
} 
# 1386 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1386 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_ext_scan_rsp_data {
 uint8_t handle;
 uint8_t op;
 uint8_t frag_pref;
 uint8_t len;
 uint8_t data[0];
} 
# 1395 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1395 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_ext_adv_set {
 uint8_t handle;
 uint16_t duration;
 uint8_t max_ext_adv_evts;
} 
# 1402 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1402 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_le_set_ext_adv_enable {
 uint8_t enable;
 uint8_t set_num;
 struct bt_hci_ext_adv_set s[0];
} 
# 1408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_max_adv_data_len {
 uint8_t status;
 uint16_t max_adv_data_len;
} 
# 1414 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1414 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_num_adv_sets {
 uint8_t status;
 uint8_t num_sets;
} 
# 1420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_remove_adv_set {
 uint8_t handle;
} 
# 1425 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1425 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;







struct bt_hci_cp_le_set_per_adv_param {
 uint8_t handle;
 uint16_t min_interval;
 uint16_t max_interval;
 uint16_t props;
} 
# 1438 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1438 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1448 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_per_adv_data {
 uint8_t handle;
 uint8_t op;
 uint8_t len;
 uint8_t data[0];
} 
# 1453 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1453 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_cp_le_set_per_adv_enable {
 uint8_t enable;
 uint8_t handle;
} 
# 1462 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1462 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_ext_scan_phy {
 uint8_t type;
 uint16_t interval;
 uint16_t window;
} 
# 1469 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1469 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_cp_le_set_ext_scan_param {
 uint8_t own_addr_type;
 uint8_t filter_policy;
 uint8_t phys;
 struct bt_hci_ext_scan_phy p[0];
} 
# 1480 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1480 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_cp_le_set_ext_scan_enable {
 uint8_t enable;
 uint8_t filter_dup;
 uint16_t duration;
 uint16_t period;
} 
# 1491 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1491 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_ext_conn_phy {
 uint16_t scan_interval;
 uint16_t scan_window;
 uint16_t conn_interval_min;
 uint16_t conn_interval_max;
 uint16_t conn_latency;
 uint16_t supervision_timeout;
 uint16_t min_ce_len;
 uint16_t max_ce_len;
} 
# 1504 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1504 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_le_ext_create_conn {
 uint8_t filter_policy;
 uint8_t own_addr_type;
 bt_addr_le_t peer_addr;
 uint8_t phys;
 struct bt_hci_ext_conn_phy p[0];
} 
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_le_ext_create_conn_v2 {
 uint8_t adv_handle;
 uint8_t subevent;
 uint8_t filter_policy;
 uint8_t own_addr_type;
 bt_addr_le_t peer_addr;
 uint8_t phys;
 struct bt_hci_ext_conn_phy p[0];
} 
# 1522 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1522 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_pawr_subevent_data_element {
 uint8_t subevent;
 uint8_t response_slot_start;
 uint8_t response_slot_count;
 uint8_t subevent_data_length;
 uint8_t subevent_data[0];
} 
# 1531 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1531 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_le_set_pawr_subevent_data {
 uint8_t adv_handle;
 uint8_t num_subevents;
 struct bt_hci_cp_le_set_pawr_subevent_data_element subevents[0];
} 
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_cp_le_set_pawr_response_data {
 uint16_t sync_handle;
 uint16_t request_event;
 uint8_t request_subevent;
 uint8_t response_subevent;
 uint8_t response_slot;
 uint8_t response_data_length;
 uint8_t response_data[0];
} 
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_pawr_sync_subevent {
 uint16_t sync_handle;
 uint16_t periodic_adv_properties;
 uint8_t num_subevents;
 uint8_t subevents[0];
} 
# 1557 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1557 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_cp_le_set_per_adv_param_v2 {
 uint8_t handle;
 uint16_t min_interval;
 uint16_t max_interval;
 uint16_t props;
 uint8_t num_subevents;
 uint8_t subevent_interval;
 uint8_t response_slot_delay;
 uint8_t response_slot_spacing;
 uint8_t num_response_slots;
} 
# 1571 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1571 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1590 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_per_adv_create_sync {
 uint8_t options;
 uint8_t sid;
 bt_addr_le_t addr;
 uint16_t skip;
 uint16_t sync_timeout;
 uint8_t cte_type;
} 
# 1597 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1597 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_cp_le_per_adv_terminate_sync {
 uint16_t handle;
} 
# 1604 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1604 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_add_dev_to_per_adv_list {
 bt_addr_le_t addr;
 uint8_t sid;
} 
# 1610 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1610 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_rem_dev_from_per_adv_list {
 bt_addr_le_t addr;
 uint8_t sid;
} 
# 1616 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1616 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_rp_le_read_per_adv_list_size {
 uint8_t status;
 uint8_t list_size;
} 
# 1624 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1624 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_tx_power {
 uint8_t status;
 int8_t min_tx_power;
 int8_t max_tx_power;
} 
# 1631 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1631 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_rf_path_comp {
 uint8_t status;
 int16_t tx_path_comp;
 int16_t rx_path_comp;
} 
# 1638 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1638 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_write_rf_path_comp {
 int16_t tx_path_comp;
 int16_t rx_path_comp;
} 
# 1644 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1644 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_cp_le_set_privacy_mode {
 bt_addr_le_t id_addr;
 uint8_t mode;
} 
# 1653 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1653 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;







struct bt_hci_cp_le_rx_test_v3 {
 uint8_t rx_ch;
 uint8_t phy;
 uint8_t mod_index;
 uint8_t expected_cte_len;
 uint8_t expected_cte_type;
 uint8_t slot_durations;
 uint8_t switch_pattern_len;
 uint8_t ant_ids[0];
} 
# 1670 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1670 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_cp_le_tx_test_v3 {
 uint8_t tx_ch;
 uint8_t test_data_len;
 uint8_t pkt_payload;
 uint8_t phy;
 uint8_t cte_len;
 uint8_t cte_type;
 uint8_t switch_pattern_len;
 uint8_t ant_ids[0];
} 
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1683 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1698 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_cl_cte_tx_params {
 uint8_t handle;
 uint8_t cte_len;
 uint8_t cte_type;
 uint8_t cte_count;
 uint8_t switch_pattern_len;
 uint8_t ant_ids[0];
} 
# 1705 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1705 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_cl_cte_tx_enable {
 uint8_t handle;
 uint8_t cte_enable;
} 
# 1711 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1711 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1721 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_cl_cte_sampling_enable {
 uint16_t sync_handle;
 uint8_t sampling_enable;
 uint8_t slot_durations;
 uint8_t max_sampled_cte;
 uint8_t switch_pattern_len;
 uint8_t ant_ids[0];
} 
# 1728 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1728 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_set_cl_cte_sampling_enable {
 uint8_t status;
 uint16_t sync_handle;
} 
# 1733 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1733 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_conn_cte_rx_params {
 uint16_t handle;
 uint8_t sampling_enable;
 uint8_t slot_durations;
 uint8_t switch_pattern_len;
 uint8_t ant_ids[0];
} 
# 1742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_set_conn_cte_rx_params {
 uint8_t status;
 uint16_t handle;
} 
# 1747 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1747 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1757 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_set_conn_cte_tx_params {
 uint16_t handle;
 uint8_t cte_types;
 uint8_t switch_pattern_len;
 uint8_t ant_ids[0];
} 
# 1762 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1762 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_set_conn_cte_tx_params {
 uint8_t status;
 uint16_t handle;
} 
# 1767 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1767 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;







struct bt_hci_cp_le_conn_cte_req_enable {
 uint16_t handle;
 uint8_t enable;
 uint16_t cte_request_interval;
 uint8_t requested_cte_length;
 uint8_t requested_cte_type;
} 
# 1781 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1781 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_conn_cte_req_enable {
 uint8_t status;
 uint16_t handle;
} 
# 1786 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1786 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_conn_cte_rsp_enable {
 uint16_t handle;
 uint8_t enable;
} 
# 1792 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1792 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_conn_cte_rsp_enable {
 uint8_t status;
 uint16_t handle;
} 
# 1797 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1797 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1813 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_rp_le_read_ant_info {
 uint8_t status;
 uint8_t switch_sample_rates;
 uint8_t num_ant;
 uint8_t max_switch_pattern_len;
 uint8_t max_cte_len;
};





struct bt_hci_cp_le_set_per_adv_recv_enable {
 uint16_t handle;
 uint8_t enable;
} 
# 1828 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1828 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_per_adv_sync_transfer {
 uint16_t conn_handle;
 uint16_t service_data;
 uint16_t sync_handle;
} 
# 1835 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1835 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_per_adv_sync_transfer {
 uint8_t status;
 uint16_t conn_handle;
} 
# 1840 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1840 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_per_adv_set_info_transfer {
 uint16_t conn_handle;
 uint16_t service_data;
 uint8_t adv_handle;
} 
# 1847 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1847 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_per_adv_set_info_transfer {
 uint8_t status;
 uint16_t conn_handle;
} 
# 1852 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1852 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1866 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_past_param {
 uint16_t conn_handle;
 uint8_t mode;
 uint16_t skip;
 uint16_t timeout;
 uint8_t cte_type;
} 
# 1872 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1872 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_past_param {
 uint8_t status;
 uint16_t conn_handle;
} 
# 1877 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1877 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_default_past_param {
 uint8_t mode;
 uint16_t skip;
 uint16_t timeout;
 uint8_t cte_type;
} 
# 1885 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1885 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_default_past_param {
 uint8_t status;
} 
# 1889 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1889 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_rp_le_read_buffer_size_v2 {
 uint8_t status;
 uint16_t acl_max_len;
 uint8_t acl_max_num;
 uint16_t iso_max_len;
 uint8_t iso_max_num;
} 
# 1898 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1898 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_read_iso_tx_sync {
 uint16_t handle;
} 
# 1903 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1903 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_read_iso_tx_sync {
 uint8_t status;
 uint16_t handle;
 uint16_t seq;
 uint32_t timestamp;
 uint8_t offset[3];
} 
# 1911 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1911 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 1929 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cis_params {
 uint8_t cis_id;
 uint16_t c_sdu;
 uint16_t p_sdu;
 uint8_t c_phy;
 uint8_t p_phy;
 uint8_t c_rtn;
 uint8_t p_rtn;
} 
# 1937 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1937 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_le_set_cig_params {
 uint8_t cig_id;
 uint8_t c_interval[3];
 uint8_t p_interval[3];
 uint8_t sca;
 uint8_t packing;
 uint8_t framing;
 uint16_t c_latency;
 uint16_t p_latency;
 uint8_t num_cis;
 struct bt_hci_cis_params cis[0];
} 
# 1950 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1950 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_set_cig_params {
 uint8_t status;
 uint8_t cig_id;
 uint8_t num_handles;
 uint16_t handle[0];
} 
# 1957 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1957 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cis_params_test {
 uint8_t cis_id;
 uint8_t nse;
 uint16_t c_sdu;
 uint16_t p_sdu;
 uint16_t c_pdu;
 uint16_t p_pdu;
 uint8_t c_phy;
 uint8_t p_phy;
 uint8_t c_bn;
 uint8_t p_bn;
} 
# 1971 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1971 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_le_set_cig_params_test {
 uint8_t cig_id;
 uint8_t c_interval[3];
 uint8_t p_interval[3];
 uint8_t c_ft;
 uint8_t p_ft;
 uint16_t iso_interval;
 uint8_t sca;
 uint8_t packing;
 uint8_t framing;
 uint8_t num_cis;
 struct bt_hci_cis_params_test cis[0];
} 
# 1985 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1985 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_set_cig_params_test {
 uint8_t status;
 uint8_t cig_id;
 uint8_t num_handles;
 uint16_t handle[0];
} 
# 1992 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1992 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cis {
 uint16_t cis_handle;
 uint16_t acl_handle;
} 
# 1998 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 1998 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_cp_le_create_cis {
 uint8_t num_cis;
 struct bt_hci_cis cis[0];
} 
# 2003 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2003 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_remove_cig {
 uint8_t cig_id;
} 
# 2008 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2008 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_remove_cig {
 uint8_t status;
 uint8_t cig_id;
} 
# 2013 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2013 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_accept_cis {
 uint16_t handle;
} 
# 2018 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2018 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_reject_cis {
 uint16_t handle;
 uint8_t reason;
} 
# 2024 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2024 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_reject_cis {
 uint8_t status;
 uint16_t handle;
} 
# 2029 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2029 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_create_big {
 uint8_t big_handle;
 uint8_t adv_handle;
 uint8_t num_bis;
 uint8_t sdu_interval[3];
 uint16_t max_sdu;
 uint16_t max_latency;
 uint8_t rtn;
 uint8_t phy;
 uint8_t packing;
 uint8_t framing;
 uint8_t encryption;
 uint8_t bcode[16];
} 
# 2045 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2045 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_create_big_test {
 uint8_t big_handle;
 uint8_t adv_handle;
 uint8_t num_bis;
 uint8_t sdu_interval[3];
 uint16_t iso_interval;
 uint8_t nse;
 uint16_t max_sdu;
 uint16_t max_pdu;
 uint8_t phy;
 uint8_t packing;
 uint8_t framing;
 uint8_t bn;
 uint8_t irc;
 uint8_t pto;
 uint8_t encryption;
 uint8_t bcode[16];
} 
# 2065 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2065 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_terminate_big {
 uint8_t big_handle;
 uint8_t reason;
} 
# 2071 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2071 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_big_create_sync {
 uint8_t big_handle;
 uint16_t sync_handle;
 uint8_t encryption;
 uint8_t bcode[16];
 uint8_t mse;
 uint16_t sync_timeout;
 uint8_t num_bis;
 uint8_t bis[0];
} 
# 2083 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2083 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_big_terminate_sync {
 uint8_t big_handle;
} 
# 2088 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2088 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_big_terminate_sync {
 uint8_t status;
 uint8_t big_handle;
} 
# 2093 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2093 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_req_peer_sca {
 uint16_t handle;
} 
# 2098 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2098 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_setup_iso_path {
 uint16_t handle;
 uint8_t path_dir;
 uint8_t path_id;
 struct bt_hci_cp_codec_id codec_id;
 uint8_t controller_delay[3];
 uint8_t codec_config_len;
 uint8_t codec_config[0];
} 
# 2109 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2109 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_setup_iso_path {
 uint8_t status;
 uint16_t handle;
} 
# 2114 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2114 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_remove_iso_path {
 uint16_t handle;
 uint8_t path_dir;
} 
# 2120 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2120 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_remove_iso_path {
 uint8_t status;
 uint16_t handle;
} 
# 2125 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2125 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;






struct bt_hci_cp_le_iso_transmit_test {
 uint16_t handle;
 uint8_t payload_type;
} 
# 2135 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2135 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_iso_transmit_test {
 uint8_t status;
 uint16_t handle;
} 
# 2140 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2140 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_iso_receive_test {
 uint16_t handle;
 uint8_t payload_type;
} 
# 2146 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2146 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_iso_receive_test {
 uint8_t status;
 uint16_t handle;
} 
# 2151 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2151 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_read_test_counters {
 uint16_t handle;
} 
# 2156 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2156 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_read_test_counters {
 uint8_t status;
 uint16_t handle;
 uint32_t received_cnt;
 uint32_t missed_cnt;
 uint32_t failed_cnt;
} 
# 2164 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2164 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_iso_test_end {
 uint16_t handle;
} 
# 2169 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2169 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_iso_test_end {
 uint8_t status;
 uint16_t handle;
 uint32_t received_cnt;
 uint32_t missed_cnt;
 uint32_t failed_cnt;
} 
# 2177 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2177 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_set_host_feature {
 uint8_t bit_number;
 uint8_t bit_value;
} 
# 2183 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2183 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_set_host_feature {
 uint8_t status;
} 
# 2187 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2187 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_cp_le_read_iso_link_quality {
 uint16_t handle;
} 
# 2192 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2192 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_rp_le_read_iso_link_quality {
 uint8_t status;
 uint16_t handle;
 uint32_t tx_unacked_packets;
 uint32_t tx_flushed_packets;
 uint32_t tx_last_subevent_packets;
 uint32_t retransmitted_packets;
 uint32_t crc_error_packets;
 uint32_t rx_unreceived_packets;
 uint32_t duplicate_packets;
} 
# 2204 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2204 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_cp_le_tx_test_v4 {
 uint8_t tx_ch;
 uint8_t test_data_len;
 uint8_t pkt_payload;
 uint8_t phy;
 uint8_t cte_len;
 uint8_t cte_type;
 uint8_t switch_pattern_len;
 uint8_t ant_ids[0];
} 
# 2217 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2217 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 2229 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_cp_le_tx_test_v4_tx_power {
 int8_t tx_power;
} 
# 2231 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2231 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;







struct bt_hci_evt_inquiry_complete {
 uint8_t status;
} 
# 2241 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2241 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_conn_complete {
 uint8_t status;
 uint16_t handle;
 bt_addr_t bdaddr;
 uint8_t link_type;
 uint8_t encr_enabled;
} 
# 2250 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2250 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_conn_request {
 bt_addr_t bdaddr;
 uint8_t dev_class[3];
 uint8_t link_type;
} 
# 2257 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2257 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_disconn_complete {
 uint8_t status;
 uint16_t handle;
 uint8_t reason;
} 
# 2264 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2264 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_auth_complete {
 uint8_t status;
 uint16_t handle;
} 
# 2270 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2270 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_remote_name_req_complete {
 uint8_t status;
 bt_addr_t bdaddr;
 uint8_t name[248];
} 
# 2277 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2277 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_encrypt_change {
 uint8_t status;
 uint16_t handle;
 uint8_t encrypt;
} 
# 2284 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2284 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_remote_features {
 uint8_t status;
 uint16_t handle;
 uint8_t features[8];
} 
# 2291 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2291 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_remote_version_info {
 uint8_t status;
 uint16_t handle;
 uint8_t version;
 uint16_t manufacturer;
 uint16_t subversion;
} 
# 2300 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2300 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_cmd_complete {
 uint8_t ncmd;
 uint16_t opcode;
} 
# 2306 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2306 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_evt_cc_status {
 uint8_t status;
} 
# 2310 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2310 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_cmd_status {
 uint8_t status;
 uint8_t ncmd;
 uint16_t opcode;
} 
# 2317 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2317 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_hardware_error {
 uint8_t hardware_code;
} 
# 2322 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2322 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_role_change {
 uint8_t status;
 bt_addr_t bdaddr;
 uint8_t role;
} 
# 2329 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2329 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_num_completed_packets {
 uint8_t num_handles;
 struct bt_hci_handle_count h[0];
} 
# 2335 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2335 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_pin_code_req {
 bt_addr_t bdaddr;
} 
# 2340 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2340 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_link_key_req {
 bt_addr_t bdaddr;
} 
# 2345 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2345 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 2359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_evt_link_key_notify {
 bt_addr_t bdaddr;
 uint8_t link_key[16];
 uint8_t key_type;
} 
# 2363 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2363 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;







struct bt_hci_evt_data_buf_overflow {
 uint8_t link_type;
} 
# 2373 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2373 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_inquiry_result_with_rssi {
 bt_addr_t addr;
 uint8_t pscan_rep_mode;
 uint8_t reserved;
 uint8_t cod[3];
 uint16_t clock_offset;
 int8_t rssi;
} 
# 2383 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2383 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_remote_ext_features {
 uint8_t status;
 uint16_t handle;
 uint8_t page;
 uint8_t max_page;
 uint8_t features[8];
} 
# 2392 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2392 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_per_adv_sync_established_v2 {
 uint8_t status;
 uint16_t handle;
 uint8_t sid;
 bt_addr_le_t adv_addr;
 uint8_t phy;
 uint16_t interval;
 uint8_t clock_accuracy;
 uint8_t num_subevents;
 uint8_t subevent_interval;
 uint8_t response_slot_delay;
 uint8_t response_slot_spacing;
} 
# 2407 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2407 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_per_advertising_report_v2 {
 uint16_t handle;
 int8_t tx_power;
 int8_t rssi;
 uint8_t cte_type;
 uint16_t periodic_event_counter;
 uint8_t subevent;
 uint8_t data_status;
 uint8_t length;
 uint8_t data[0];
} 
# 2420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_past_received_v2 {
 uint8_t status;
 uint16_t conn_handle;
 uint16_t service_data;
 uint16_t sync_handle;
 uint8_t adv_sid;
 bt_addr_le_t addr;
 uint8_t phy;
 uint16_t interval;
 uint8_t clock_accuracy;
 uint8_t num_subevents;
 uint8_t subevent_interval;
 uint8_t response_slot_delay;
 uint8_t response_slot_spacing;
} 
# 2437 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2437 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_per_adv_subevent_data_request {
 uint8_t adv_handle;
 uint8_t subevent_start;
 uint8_t subevent_data_count;
} 
# 2444 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2444 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;



struct bt_hci_evt_le_per_adv_response {
 int8_t tx_power;
 int8_t rssi;
 uint8_t cte_type;
 uint8_t response_slot;
 uint8_t data_status;
 uint8_t data_length;
 uint8_t data[0];
} 
# 2456 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2456 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;

struct bt_hci_evt_le_per_adv_response_report {
 uint8_t adv_handle;
 uint8_t subevent;
 uint8_t tx_status;
 uint8_t num_responses;
 struct bt_hci_evt_le_per_adv_response responses[0];
} 
# 2464 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2464 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_enh_conn_complete_v2 {
 uint8_t status;
 uint16_t handle;
 uint8_t role;
 bt_addr_le_t peer_addr;
 bt_addr_t local_rpa;
 bt_addr_t peer_rpa;
 uint16_t interval;
 uint16_t latency;
 uint16_t supv_timeout;
 uint8_t clock_accuracy;
 uint8_t adv_handle;
 uint16_t sync_handle;
} 
# 2480 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2480 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_sync_conn_complete {
 uint8_t status;
 uint16_t handle;
 bt_addr_t bdaddr;
 uint8_t link_type;
 uint8_t tx_interval;
 uint8_t retansmission_window;
 uint16_t rx_pkt_length;
 uint16_t tx_pkt_length;
 uint8_t air_mode;
} 
# 2493 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2493 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_extended_inquiry_result {
 uint8_t num_reports;
 bt_addr_t addr;
 uint8_t pscan_rep_mode;
 uint8_t reserved;
 uint8_t cod[3];
 uint16_t clock_offset;
 int8_t rssi;
 uint8_t eir[240];
} 
# 2505 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2505 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_encrypt_key_refresh_complete {
 uint8_t status;
 uint16_t handle;
} 
# 2511 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2511 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_io_capa_req {
 bt_addr_t bdaddr;
} 
# 2516 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2516 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_io_capa_resp {
 bt_addr_t bdaddr;
 uint8_t capability;
 uint8_t oob_data;
 uint8_t authentication;
} 
# 2524 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2524 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_user_confirm_req {
 bt_addr_t bdaddr;
 uint32_t passkey;
} 
# 2530 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2530 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_user_passkey_req {
 bt_addr_t bdaddr;
} 
# 2535 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2535 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_ssp_complete {
 uint8_t status;
 bt_addr_t bdaddr;
} 
# 2541 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2541 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_user_passkey_notify {
 bt_addr_t bdaddr;
 uint32_t passkey;
} 
# 2547 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2547 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_meta_event {
 uint8_t subevent;
} 
# 2552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_auth_payload_timeout_exp {
 uint16_t handle;
} 
# 2557 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2557 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_evt_le_conn_complete {
 uint8_t status;
 uint16_t handle;
 uint8_t role;
 bt_addr_le_t peer_addr;
 uint16_t interval;
 uint16_t latency;
 uint16_t supv_timeout;
 uint8_t clock_accuracy;
} 
# 2572 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2572 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_evt_le_advertising_info {
 uint8_t evt_type;
 bt_addr_le_t addr;
 uint8_t length;
 uint8_t data[0];
} 
# 2582 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2582 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_evt_le_advertising_report {
 uint8_t num_reports;
 struct bt_hci_evt_le_advertising_info adv_info[0];
} 
# 2586 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2586 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_conn_update_complete {
 uint8_t status;
 uint16_t handle;
 uint16_t interval;
 uint16_t latency;
 uint16_t supv_timeout;
} 
# 2595 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2595 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_remote_feat_complete {
 uint8_t status;
 uint16_t handle;
 uint8_t features[8];
} 
# 2602 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2602 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_ltk_request {
 uint16_t handle;
 uint64_t rand;
 uint16_t ediv;
} 
# 2609 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2609 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_conn_param_req {
 uint16_t handle;
 uint16_t interval_min;
 uint16_t interval_max;
 uint16_t latency;
 uint16_t timeout;
} 
# 2618 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2618 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_data_len_change {
 uint16_t handle;
 uint16_t max_tx_octets;
 uint16_t max_tx_time;
 uint16_t max_rx_octets;
 uint16_t max_rx_time;
} 
# 2627 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2627 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_p256_public_key_complete {
 uint8_t status;
 uint8_t key[64];
} 
# 2633 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2633 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_generate_dhkey_complete {
 uint8_t status;
 uint8_t dhkey[32];
} 
# 2639 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2639 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_enh_conn_complete {
 uint8_t status;
 uint16_t handle;
 uint8_t role;
 bt_addr_le_t peer_addr;
 bt_addr_t local_rpa;
 bt_addr_t peer_rpa;
 uint16_t interval;
 uint16_t latency;
 uint16_t supv_timeout;
 uint8_t clock_accuracy;
} 
# 2653 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2653 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_direct_adv_info {
 uint8_t evt_type;
 bt_addr_le_t addr;
 bt_addr_le_t dir_addr;
 int8_t rssi;
} 
# 2661 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2661 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_evt_le_direct_adv_report {
 uint8_t num_reports;
 struct bt_hci_evt_le_direct_adv_info direct_adv_info[0];
} 
# 2665 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2665 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_phy_update_complete {
 uint8_t status;
 uint16_t handle;
 uint8_t tx_phy;
 uint8_t rx_phy;
} 
# 2673 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2673 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 2689 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_evt_le_ext_advertising_info {
 uint16_t evt_type;
 bt_addr_le_t addr;
 uint8_t prim_phy;
 uint8_t sec_phy;
 uint8_t sid;
 int8_t tx_power;
 int8_t rssi;
 uint16_t interval;
 bt_addr_le_t direct_addr;
 uint8_t length;
 uint8_t data[0];
} 
# 2701 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2701 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
struct bt_hci_evt_le_ext_advertising_report {
 uint8_t num_reports;
 struct bt_hci_evt_le_ext_advertising_info adv_info[0];
} 
# 2705 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2705 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_per_adv_sync_established {
 uint8_t status;
 uint16_t handle;
 uint8_t sid;
 bt_addr_le_t adv_addr;
 uint8_t phy;
 uint16_t interval;
 uint8_t clock_accuracy;
} 
# 2716 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2716 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_per_advertising_report {
 uint16_t handle;
 int8_t tx_power;
 int8_t rssi;
 uint8_t cte_type;
 uint8_t data_status;
 uint8_t length;
 uint8_t data[0];
} 
# 2727 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2727 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_per_adv_sync_lost {
 uint16_t handle;
} 
# 2732 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2732 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_evt_le_adv_set_terminated {
 uint8_t status;
 uint8_t adv_handle;
 uint16_t conn_handle;
 uint8_t num_completed_ext_adv_evts;
} 
# 2742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2742 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_scan_req_received {
 uint8_t handle;
 bt_addr_le_t addr;
} 
# 2748 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2748 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;





struct bt_hci_evt_le_chan_sel_algo {
 uint16_t handle;
 uint8_t chan_sel_algo;
} 
# 2757 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2757 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 2770 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
struct bt_hci_le_iq_sample {
 int8_t i;
 int8_t q;
};

struct bt_hci_evt_le_connectionless_iq_report {
 uint16_t sync_handle;
 uint8_t chan_idx;
 int16_t rssi;
 uint8_t rssi_ant_id;
 uint8_t cte_type;
 uint8_t slot_durations;
 uint8_t packet_status;
 uint16_t per_evt_counter;
 uint8_t sample_count;
 struct bt_hci_le_iq_sample sample[0];
} 
# 2786 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2786 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_connection_iq_report {
 uint16_t conn_handle;
 uint8_t rx_phy;
 uint8_t data_chan_idx;
 int16_t rssi;
 uint8_t rssi_ant_id;
 uint8_t cte_type;
 uint8_t slot_durations;
 uint8_t packet_status;
 uint16_t conn_evt_counter;
 uint8_t sample_count;
 struct bt_hci_le_iq_sample sample[0];
} 
# 2801 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2801 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;




struct bt_hci_evt_le_cte_req_failed {





 uint8_t status;
 uint16_t conn_handle;
} 
# 2814 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2814 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_past_received {
 uint8_t status;
 uint16_t conn_handle;
 uint16_t service_data;
 uint16_t sync_handle;
 uint8_t adv_sid;
 bt_addr_le_t addr;
 uint8_t phy;
 uint16_t interval;
 uint8_t clock_accuracy;
} 
# 2827 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2827 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_cis_established {
 uint8_t status;
 uint16_t conn_handle;
 uint8_t cig_sync_delay[3];
 uint8_t cis_sync_delay[3];
 uint8_t c_latency[3];
 uint8_t p_latency[3];
 uint8_t c_phy;
 uint8_t p_phy;
 uint8_t nse;
 uint8_t c_bn;
 uint8_t p_bn;
 uint8_t c_ft;
 uint8_t p_ft;
 uint16_t c_max_pdu;
 uint16_t p_max_pdu;
 uint16_t interval;
} 
# 2847 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2847 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_cis_req {
 uint16_t acl_handle;
 uint16_t cis_handle;
 uint8_t cig_id;
 uint8_t cis_id;
} 
# 2855 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2855 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_big_complete {
 uint8_t status;
 uint8_t big_handle;
 uint8_t sync_delay[3];
 uint8_t latency[3];
 uint8_t phy;
 uint8_t nse;
 uint8_t bn;
 uint8_t pto;
 uint8_t irc;
 uint16_t max_pdu;
 uint16_t iso_interval;
 uint8_t num_bis;
 uint16_t handle[0];
} 
# 2872 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2872 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_big_terminate {
 uint8_t big_handle;
 uint8_t reason;
} 
# 2878 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2878 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_big_sync_established {
 uint8_t status;
 uint8_t big_handle;
 uint8_t latency[3];
 uint8_t nse;
 uint8_t bn;
 uint8_t pto;
 uint8_t irc;
 uint16_t max_pdu;
 uint16_t iso_interval;
 uint8_t num_bis;
 uint16_t handle[0];
} 
# 2893 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2893 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_big_sync_lost {
 uint8_t big_handle;
 uint8_t reason;
} 
# 2899 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2899 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_req_peer_sca_complete {
 uint8_t status;
 uint16_t handle;
 uint8_t sca;
} 
# 2906 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2906 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;


struct bt_hci_evt_le_biginfo_adv_report {
 uint16_t sync_handle;
 uint8_t num_bis;
 uint8_t nse;
 uint16_t iso_interval;
 uint8_t bn;
 uint8_t pto;
 uint8_t irc;
 uint16_t max_pdu;
 uint8_t sdu_interval[3];
 uint16_t max_sdu;
 uint8_t phy;
 uint8_t framing;
 uint8_t encryption;
} 
# 2923 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h" 3 4
 __attribute__((__packed__))
# 2923 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
         ;
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/ccm.h" 1







struct ccm {
 uint8_t key[16];
 uint64_t counter;
 uint8_t direction:1;
 uint8_t resv1:7;
 uint8_t iv[8];
} 
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/ccm.h" 3 4
 __attribute__((__packed__))
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/ccm.h"
         ;
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/util.h" 1
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/util.h"
uint8_t util_ones_count_get(const uint8_t *octets, uint8_t octets_len);
int util_aa_le32(uint8_t *dst);
int util_saa_le32(uint8_t *dst, uint8_t handle);
void util_bis_aa_le32(uint8_t bis, uint8_t *saa, uint8_t *dst);
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/mem.h" 1
# 56 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/mem.h"
void mem_init(void *mem_pool, uint16_t mem_size, uint16_t mem_count, void **mem_head);
void *mem_acquire(void **mem_head);
void mem_release(void *mem, void **mem_head);

uint16_t mem_free_count_get(void *mem_head);
void *mem_get(const void *mem_pool, uint16_t mem_size, uint16_t index);
uint16_t mem_index_get(const void *mem, const void *mem_pool, uint16_t mem_size);

void mem_rcopy(uint8_t *dst, uint8_t const *src, uint16_t len);
uint8_t mem_nz(uint8_t *src, uint16_t len);
void mem_xor_n(uint8_t *dst, uint8_t *src1, uint8_t *src2, uint16_t len);
void mem_xor_32(uint8_t *dst, uint8_t *src1, uint8_t *src2);

uint32_t mem_ut(void);
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/memq.h" 1
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/memq.h"
struct _memq_link {
 struct _memq_link *next;
 void *mem;
};

typedef struct _memq_link memq_link_t;







memq_link_t *memq_init(memq_link_t *link, memq_link_t **head,
         memq_link_t **tail);




memq_link_t *memq_deinit(memq_link_t **head, memq_link_t **tail);
memq_link_t *memq_enqueue(memq_link_t *link, void *mem, memq_link_t **tail);
memq_link_t *memq_peek(memq_link_t *head, memq_link_t *tail, void **mem);
memq_link_t *memq_peek_n(memq_link_t *head, memq_link_t *tail, uint8_t n,
    void **mem);
memq_link_t *memq_dequeue(memq_link_t *tail, memq_link_t **head, void **mem);
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h"
struct dbuf_hdr {

 uint8_t volatile first;

 uint8_t last;

 uint8_t elem_size;

 uint8_t data[0];
};
# 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h"
void *dbuf_alloc(struct dbuf_hdr *hdr, uint8_t *idx);
# 48 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h"
static inline void *dbuf_peek(struct dbuf_hdr *hdr)
{
 return &hdr->data[hdr->last * hdr->elem_size];
}







static inline void dbuf_enqueue(struct dbuf_hdr *hdr, uint8_t idx)
{
 hdr->last = idx;
}
# 78 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h"
void *dbuf_latest_get(struct dbuf_hdr *hdr, uint8_t *is_modified);
# 92 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h"
static inline void *dbuf_curr_get(struct dbuf_hdr *hdr)
{
 return &hdr->data[hdr->first * hdr->elem_size];
}
# 104 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h"
static inline 
# 104 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h" 3 4
             _Bool 
# 104 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/dbuf.h"
                  dbuf_is_modified(const struct dbuf_hdr *hdr)
{
 return hdr->first != hdr->last;
}
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu_df.h" 1






struct pdu_cte_info {

 uint8_t time:5;
 uint8_t rfu:1;
 uint8_t type:2;





} 
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu_df.h" 3 4
 __attribute__((__packed__))
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu_df.h"
         ;
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 1
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
struct pdu_data_vnd_octet3 {
 union {
  uint8_t resv[1U];


  struct pdu_cte_info cte_info;

 } 
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
  __attribute__((__packed__))
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
          ;
} 
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
 __attribute__((__packed__))
# 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
         ;


struct pdu_bis_vnd_octet3 {
 union {
  uint8_t resv[1U];
 } 
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
  __attribute__((__packed__))
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
          ;
} 
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
 __attribute__((__packed__))
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
         ;


struct pdu_cis_vnd_octet3 {
 union {
  uint8_t resv[1U];
 } 
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
  __attribute__((__packed__))
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
          ;
} 
# 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
 __attribute__((__packed__))
# 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
         ;


struct pdu_iso_vnd_octet3 {
 union {
  uint8_t resv[1U];
 } 
# 42 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
  __attribute__((__packed__))
# 42 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
          ;
} 
# 43 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h" 3 4
 __attribute__((__packed__))
# 43 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/pdu_vendor.h"
         ;
# 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 1
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
struct pdu_adv_adv_ind {
 uint8_t addr[6];
 uint8_t data[31];
} 
# 362 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 362 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv_direct_ind {
 uint8_t adv_addr[6];
 uint8_t tgt_addr[6];
} 
# 367 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 367 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv_scan_rsp {
 uint8_t addr[6];
 uint8_t data[31];
} 
# 372 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 372 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv_scan_req {
 uint8_t scan_addr[6];
 uint8_t adv_addr[6];
} 
# 377 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 377 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv_connect_ind {
 uint8_t init_addr[6];
 uint8_t adv_addr[6];
 struct {
  uint8_t access_addr[4];
  uint8_t crc_init[3];
  uint8_t win_size;
  uint16_t win_offset;
  uint16_t interval;
  uint16_t latency;
  uint16_t timeout;
  uint8_t chan_map[5];

  uint8_t hop:5;
  uint8_t sca:3;





 } 
# 399 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
  __attribute__((__packed__))
# 399 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
          ;
} 
# 400 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 400 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv_ext_hdr {

 uint8_t adv_addr:1;
 uint8_t tgt_addr:1;
 uint8_t cte_info:1;
 uint8_t adi:1;
 uint8_t aux_ptr:1;
 uint8_t sync_info:1;
 uint8_t tx_pwr:1;
 uint8_t rfu:1;
# 422 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 uint8_t data[0];
} 
# 423 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 423 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv_com_ext_adv {

 uint8_t ext_hdr_len:6;
 uint8_t adv_mode:2;




 union {
  struct pdu_adv_ext_hdr ext_hdr;
  uint8_t ext_hdr_adv_data[0];
 };
} 
# 437 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 437 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

enum pdu_adv_mode {
 EXT_ADV_MODE_NON_CONN_NON_SCAN = 0x00,
 EXT_ADV_MODE_CONN_NON_SCAN = 0x01,
 EXT_ADV_MODE_NON_CONN_SCAN = 0x02,
};



struct pdu_adv_adi {





 uint8_t did_sid_packed[2];
} 
# 454 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 454 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv_aux_ptr {

 uint8_t chan_idx:6;
 uint8_t ca:1;
 uint8_t offs_units:1;
# 471 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 uint8_t offs_phy_packed[2];
} 
# 472 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 472 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

enum pdu_adv_aux_ptr_ca {
 EXT_ADV_AUX_PTR_CA_500_PPM = 0x00,
 EXT_ADV_AUX_PTR_CA_50_PPM = 0x01,
};

enum pdu_adv_offs_units {
 EXT_ADV_AUX_PTR_OFFS_UNITS_30 = 0x00,
 EXT_ADV_AUX_PTR_OFFS_UNITS_300 = 0x01,
};

enum pdu_adv_aux_phy {
 EXT_ADV_AUX_PHY_LE_1M = 0x00,
 EXT_ADV_AUX_PHY_LE_2M = 0x01,
 EXT_ADV_AUX_PHY_LE_CODED = 0x02,
};

struct pdu_adv_sync_info {

 uint16_t offs:13;
 uint16_t offs_units:1;
 uint16_t offs_adjust:1;
 uint16_t rfu:1;






 uint16_t interval;
 uint8_t sca_chm[5];
 uint32_t aa;
 uint8_t crc_init[3];
 uint16_t evt_cntr;
} 
# 507 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 507 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;






struct pdu_adv_sync_chm_upd_ind {
 uint8_t chm[5];
 uint16_t instant;
} 
# 517 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 517 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

enum pdu_adv_type {
 PDU_ADV_TYPE_ADV_IND = 0x00,
 PDU_ADV_TYPE_DIRECT_IND = 0x01,
 PDU_ADV_TYPE_NONCONN_IND = 0x02,
 PDU_ADV_TYPE_SCAN_REQ = 0x03,
 PDU_ADV_TYPE_AUX_SCAN_REQ = PDU_ADV_TYPE_SCAN_REQ,
 PDU_ADV_TYPE_SCAN_RSP = 0x04,
 PDU_ADV_TYPE_ADV_IND_SCAN_RSP = 0x05,
 PDU_ADV_TYPE_CONNECT_IND = 0x05,
 PDU_ADV_TYPE_AUX_CONNECT_REQ = PDU_ADV_TYPE_CONNECT_IND,
 PDU_ADV_TYPE_SCAN_IND = 0x06,
 PDU_ADV_TYPE_EXT_IND = 0x07,
 PDU_ADV_TYPE_AUX_ADV_IND = PDU_ADV_TYPE_EXT_IND,
 PDU_ADV_TYPE_AUX_SCAN_RSP = PDU_ADV_TYPE_EXT_IND,
 PDU_ADV_TYPE_AUX_SYNC_IND = PDU_ADV_TYPE_EXT_IND,
 PDU_ADV_TYPE_AUX_CHAIN_IND = PDU_ADV_TYPE_EXT_IND,
 PDU_ADV_TYPE_AUX_CONNECT_RSP = 0x08,
} 
# 536 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 536 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_adv {

 uint8_t type:4;
 uint8_t rfu:1;
 uint8_t chan_sel:1;
 uint8_t tx_addr:1;
 uint8_t rx_addr:1;
# 553 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 uint8_t len;

 union {
  uint8_t payload[0];
  struct pdu_adv_adv_ind adv_ind;
  struct pdu_adv_direct_ind direct_ind;
  struct pdu_adv_scan_req scan_req;
  struct pdu_adv_scan_rsp scan_rsp;
  struct pdu_adv_connect_ind connect_ind;




 } 
# 566 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
  __attribute__((__packed__))
# 566 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
          ;
} 
# 567 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 567 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

enum pdu_data_llid {
 PDU_DATA_LLID_RESV = 0x00,
 PDU_DATA_LLID_DATA_CONTINUE = 0x01,
 PDU_DATA_LLID_DATA_START = 0x02,
 PDU_DATA_LLID_CTRL = 0x03,
};

enum pdu_data_llctrl_type {
 PDU_DATA_LLCTRL_TYPE_CONN_UPDATE_IND = 0x00,
 PDU_DATA_LLCTRL_TYPE_CHAN_MAP_IND = 0x01,
 PDU_DATA_LLCTRL_TYPE_TERMINATE_IND = 0x02,
 PDU_DATA_LLCTRL_TYPE_ENC_REQ = 0x03,
 PDU_DATA_LLCTRL_TYPE_ENC_RSP = 0x04,
 PDU_DATA_LLCTRL_TYPE_START_ENC_REQ = 0x05,
 PDU_DATA_LLCTRL_TYPE_START_ENC_RSP = 0x06,
 PDU_DATA_LLCTRL_TYPE_UNKNOWN_RSP = 0x07,
 PDU_DATA_LLCTRL_TYPE_FEATURE_REQ = 0x08,
 PDU_DATA_LLCTRL_TYPE_FEATURE_RSP = 0x09,
 PDU_DATA_LLCTRL_TYPE_PAUSE_ENC_REQ = 0x0A,
 PDU_DATA_LLCTRL_TYPE_PAUSE_ENC_RSP = 0x0B,
 PDU_DATA_LLCTRL_TYPE_VERSION_IND = 0x0C,
 PDU_DATA_LLCTRL_TYPE_REJECT_IND = 0x0D,
 PDU_DATA_LLCTRL_TYPE_PER_INIT_FEAT_XCHG = 0x0E,
 PDU_DATA_LLCTRL_TYPE_CONN_PARAM_REQ = 0x0F,
 PDU_DATA_LLCTRL_TYPE_CONN_PARAM_RSP = 0x10,
 PDU_DATA_LLCTRL_TYPE_REJECT_EXT_IND = 0x11,
 PDU_DATA_LLCTRL_TYPE_PING_REQ = 0x12,
 PDU_DATA_LLCTRL_TYPE_PING_RSP = 0x13,
 PDU_DATA_LLCTRL_TYPE_LENGTH_REQ = 0x14,
 PDU_DATA_LLCTRL_TYPE_LENGTH_RSP = 0x15,
 PDU_DATA_LLCTRL_TYPE_PHY_REQ = 0x16,
 PDU_DATA_LLCTRL_TYPE_PHY_RSP = 0x17,
 PDU_DATA_LLCTRL_TYPE_PHY_UPD_IND = 0x18,
 PDU_DATA_LLCTRL_TYPE_MIN_USED_CHAN_IND = 0x19,
 PDU_DATA_LLCTRL_TYPE_CTE_REQ = 0x1A,
 PDU_DATA_LLCTRL_TYPE_CTE_RSP = 0x1B,
 PDU_DATA_LLCTRL_TYPE_CLOCK_ACCURACY_REQ = 0x1D,
 PDU_DATA_LLCTRL_TYPE_CLOCK_ACCURACY_RSP = 0x1E,
 PDU_DATA_LLCTRL_TYPE_CIS_REQ = 0x1F,
 PDU_DATA_LLCTRL_TYPE_CIS_RSP = 0x20,
 PDU_DATA_LLCTRL_TYPE_CIS_IND = 0x21,
 PDU_DATA_LLCTRL_TYPE_CIS_TERMINATE_IND = 0x22,
 PDU_DATA_LLCTRL_TYPE_UNUSED = 0xFF
};

struct pdu_data_llctrl_conn_update_ind {
 uint8_t win_size;
 uint16_t win_offset;
 uint16_t interval;
 uint16_t latency;
 uint16_t timeout;
 uint16_t instant;
} 
# 621 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 621 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_chan_map_ind {
 uint8_t chm[5];
 uint16_t instant;
} 
# 626 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 626 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_terminate_ind {
 uint8_t error_code;
} 
# 630 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 630 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_enc_req {
 uint8_t rand[8];
 uint8_t ediv[2];
 uint8_t skdm[8];
 uint8_t ivm[4];
} 
# 637 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 637 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_enc_rsp {
 uint8_t skds[8];
 uint8_t ivs[4];
} 
# 642 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 642 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_start_enc_req {

} 
# 646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_start_enc_rsp {

} 
# 650 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 650 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_unknown_rsp {
 uint8_t type;
} 
# 654 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 654 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_feature_req {
 uint8_t features[8];
} 
# 658 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 658 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_feature_rsp {
 uint8_t features[8];
} 
# 662 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 662 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_pause_enc_req {

} 
# 666 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 666 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_pause_enc_rsp {

} 
# 670 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 670 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_version_ind {
 uint8_t version_number;
 uint16_t company_id;
 uint16_t sub_version_number;
} 
# 676 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 676 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_reject_ind {
 uint8_t error_code;
} 
# 680 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 680 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_per_init_feat_xchg {
 uint8_t features[8];
} 
# 684 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 684 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_conn_param_req {
 uint16_t interval_min;
 uint16_t interval_max;
 uint16_t latency;
 uint16_t timeout;
 uint8_t preferred_periodicity;
 uint16_t reference_conn_event_count;
 uint16_t offset0;
 uint16_t offset1;
 uint16_t offset2;
 uint16_t offset3;
 uint16_t offset4;
 uint16_t offset5;
} 
# 699 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 699 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_conn_param_rsp {
 uint16_t interval_min;
 uint16_t interval_max;
 uint16_t latency;
 uint16_t timeout;
 uint8_t preferred_periodicity;
 uint16_t reference_conn_event_count;
 uint16_t offset0;
 uint16_t offset1;
 uint16_t offset2;
 uint16_t offset3;
 uint16_t offset4;
 uint16_t offset5;
} 
# 714 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 714 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;






struct pdu_data_llctrl_conn_param_req_rsp_common {
 uint16_t interval_min;
 uint16_t interval_max;
 uint16_t latency;
 uint16_t timeout;
 uint8_t preferred_periodicity;
 uint16_t reference_conn_event_count;
 uint16_t offset0;
 uint16_t offset1;
 uint16_t offset2;
 uint16_t offset3;
 uint16_t offset4;
 uint16_t offset5;
} 
# 734 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 734 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_reject_ext_ind {
 uint8_t reject_opcode;
 uint8_t error_code;
} 
# 739 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 739 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_ping_req {

} 
# 743 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 743 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_ping_rsp {

} 
# 747 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 747 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_length_req {
 uint16_t max_rx_octets;
 uint16_t max_rx_time;
 uint16_t max_tx_octets;
 uint16_t max_tx_time;
} 
# 754 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 754 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_length_rsp {
 uint16_t max_rx_octets;
 uint16_t max_rx_time;
 uint16_t max_tx_octets;
 uint16_t max_tx_time;
} 
# 761 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 761 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;






struct pdu_data_llctrl_length_req_rsp_common {
 uint16_t max_rx_octets;
 uint16_t max_rx_time;
 uint16_t max_tx_octets;
 uint16_t max_tx_time;
} 
# 773 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 773 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_phy_req {
 uint8_t tx_phys;
 uint8_t rx_phys;
} 
# 778 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 778 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_phy_rsp {
 uint8_t tx_phys;
 uint8_t rx_phys;
} 
# 783 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 783 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_phy_upd_ind {
 uint8_t c_to_p_phy;
 uint8_t p_to_c_phy;
 uint16_t instant;
} 
# 789 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 789 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_min_used_chans_ind {
 uint8_t phys;
 uint8_t min_used_chans;
} 
# 794 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 794 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_cte_req {

 uint8_t min_cte_len_req : 5;
 uint8_t rfu : 1;
 uint8_t cte_type_req : 2;





} 
# 806 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 806 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_cte_rsp {

} 
# 810 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 810 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_clock_accuracy_req {
 uint8_t sca;
} 
# 814 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 814 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_clock_accuracy_rsp {
 uint8_t sca;
} 
# 818 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 818 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_cis_req {
 uint8_t cig_id;
 uint8_t cis_id;
 uint8_t c_phy;
 uint8_t p_phy;






 uint8_t c_max_sdu_packed[2];





 uint8_t p_max_sdu[2];
 uint8_t c_sdu_interval[3];
 uint8_t p_sdu_interval[3];
 uint16_t c_max_pdu;
 uint16_t p_max_pdu;
 uint8_t nse;
 uint8_t sub_interval[3];

 uint8_t c_bn:4;
 uint8_t p_bn:4;




 uint8_t c_ft;
 uint8_t p_ft;
 uint16_t iso_interval;
 uint8_t cis_offset_min[3];
 uint8_t cis_offset_max[3];
 uint16_t conn_event_count;
} 
# 857 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 857 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_cis_rsp {
 uint8_t cis_offset_min[3];
 uint8_t cis_offset_max[3];
 uint16_t conn_event_count;
} 
# 863 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 863 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_cis_ind {
 uint8_t aa[4];
 uint8_t cis_offset[3];
 uint8_t cig_sync_delay[3];
 uint8_t cis_sync_delay[3];
 uint16_t conn_event_count;
} 
# 871 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 871 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl_cis_terminate_ind {
 uint8_t cig_id;
 uint8_t cis_id;
 uint8_t error_code;
} 
# 877 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 877 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_data_llctrl {
 uint8_t opcode;
 union {
  struct pdu_data_llctrl_conn_update_ind conn_update_ind;
  struct pdu_data_llctrl_chan_map_ind chan_map_ind;
  struct pdu_data_llctrl_terminate_ind terminate_ind;
  struct pdu_data_llctrl_enc_req enc_req;
  struct pdu_data_llctrl_enc_rsp enc_rsp;
  struct pdu_data_llctrl_start_enc_req start_enc_req;
  struct pdu_data_llctrl_start_enc_rsp start_enc_rsp;
  struct pdu_data_llctrl_unknown_rsp unknown_rsp;
  struct pdu_data_llctrl_feature_req feature_req;
  struct pdu_data_llctrl_feature_rsp feature_rsp;
  struct pdu_data_llctrl_pause_enc_req pause_enc_req;
  struct pdu_data_llctrl_pause_enc_rsp pause_enc_rsp;
  struct pdu_data_llctrl_version_ind version_ind;
  struct pdu_data_llctrl_reject_ind reject_ind;
  struct pdu_data_llctrl_per_init_feat_xchg per_init_feat_xchg;
  struct pdu_data_llctrl_conn_param_req conn_param_req;
  struct pdu_data_llctrl_conn_param_rsp conn_param_rsp;
  struct pdu_data_llctrl_reject_ext_ind reject_ext_ind;
  struct pdu_data_llctrl_ping_req ping_req;
  struct pdu_data_llctrl_ping_rsp ping_rsp;
  struct pdu_data_llctrl_length_req length_req;
  struct pdu_data_llctrl_length_rsp length_rsp;
  struct pdu_data_llctrl_phy_req phy_req;
  struct pdu_data_llctrl_phy_rsp phy_rsp;
  struct pdu_data_llctrl_phy_upd_ind phy_upd_ind;
  struct pdu_data_llctrl_min_used_chans_ind min_used_chans_ind;
  struct pdu_data_llctrl_cte_req cte_req;
  struct pdu_data_llctrl_cte_rsp cte_rsp;
  struct pdu_data_llctrl_clock_accuracy_req clock_accuracy_req;
  struct pdu_data_llctrl_clock_accuracy_rsp clock_accuracy_rsp;
  struct pdu_data_llctrl_cis_req cis_req;
  struct pdu_data_llctrl_cis_rsp cis_rsp;
  struct pdu_data_llctrl_cis_ind cis_ind;
  struct pdu_data_llctrl_cis_terminate_ind cis_terminate_ind;
 } 
# 916 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
  __attribute__((__packed__))
# 916 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
          ;
} 
# 917 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 917 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;
# 937 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
struct pdu_data {

 uint8_t ll_id:2;
 uint8_t nesn:1;
 uint8_t sn:1;
 uint8_t md:1;




 uint8_t rfu:3;
# 962 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 uint8_t len;

 struct pdu_data_vnd_octet3 octet3;

 union {
  struct pdu_data_llctrl llctrl;
  uint8_t lldata[0];
# 977 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 } 
# 977 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
  __attribute__((__packed__))
# 977 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
          ;
} 
# 978 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 978 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;




struct pdu_iso {

 uint8_t ll_id:2;
 uint8_t hdr_other:6;





 uint8_t len;

 struct pdu_iso_vnd_octet3 octet3;

 uint8_t payload[0];
} 
# 997 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 997 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;





struct pdu_iso_sdu_sh {

 uint8_t sc:1;
 uint8_t cmplt:1;
 uint8_t rfu:6;

 uint8_t len;

 uint32_t timeoffset:24;
 uint32_t payload:8;
# 1024 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
} 
# 1024 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1024 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

enum pdu_cis_llid {

 PDU_CIS_LLID_COMPLETE_END = 0x00,

 PDU_CIS_LLID_START_CONTINUE = 0x01,

 PDU_CIS_LLID_FRAMED = 0x02
};

struct pdu_cis {

 uint8_t ll_id:2;
 uint8_t nesn:1;
 uint8_t sn:1;
 uint8_t cie:1;
 uint8_t rfu0:1;
 uint8_t npi:1;
 uint8_t rfu1:1;
# 1054 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 uint8_t len;

 struct pdu_cis_vnd_octet3 octet3;

 uint8_t payload[0];
} 
# 1059 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1059 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

enum pdu_big_ctrl_type {
 PDU_BIG_CTRL_TYPE_CHAN_MAP_IND = 0x00,
 PDU_BIG_CTRL_TYPE_TERM_IND = 0x01,
};

struct pdu_big_ctrl_chan_map_ind {
 uint8_t chm[5];
 uint16_t instant;
} 
# 1069 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1069 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_big_ctrl_term_ind {
 uint8_t reason;
 uint16_t instant;
} 
# 1074 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1074 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;


struct pdu_big_ctrl {
 uint8_t opcode;
 union {
  uint8_t ctrl_data[0];
  struct pdu_big_ctrl_chan_map_ind chan_map_ind;
  struct pdu_big_ctrl_term_ind term_ind;
 } 
# 1083 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
  __attribute__((__packed__))
# 1083 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
          ;
} 
# 1084 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1084 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

enum pdu_bis_llid {

 PDU_BIS_LLID_COMPLETE_END = 0x00,

 PDU_BIS_LLID_START_CONTINUE = 0x01,

 PDU_BIS_LLID_FRAMED = 0x02,

 PDU_BIS_LLID_CTRL = 0x03,
};

struct pdu_bis {

 uint8_t ll_id:2;
 uint8_t cssn:3;
 uint8_t cstf:1;
 uint8_t rfu:2;







 uint8_t len;

 struct pdu_bis_vnd_octet3 octet3;

 union {
  uint8_t payload[0];
  struct pdu_big_ctrl ctrl;
 } 
# 1117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
  __attribute__((__packed__))
# 1117 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
          ;
} 
# 1118 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1118 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;

struct pdu_big_info {

 uint32_t offs:14;
 uint32_t offs_units:1;
 uint32_t iso_interval:12;
 uint32_t num_bis:5;

 uint32_t nse:5;
 uint32_t bn:3;
 uint32_t sub_interval:20;
 uint32_t pto:4;

 uint32_t spacing:20;
 uint32_t irc:4;
 uint32_t max_pdu:8;

 uint8_t rfu;

 uint32_t seed_access_addr;

 uint32_t sdu_interval:20;
 uint32_t max_sdu:12;
# 1165 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 uint16_t base_crc_init;

 uint8_t chm_phy[5];
 uint8_t payload_count_framing[5];

 uint8_t giv[8];
 uint8_t gskd[16];
} 
# 1172 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1172 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;





struct pdu_dtm {

 uint8_t type:4;
 uint8_t rfu0:1;




 uint8_t rfu1:3;
# 1199 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
 uint8_t len;

 struct pdu_data_vnd_octet3 octet3;

 uint8_t payload[0];
} 
# 1204 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h" 3 4
 __attribute__((__packed__))
# 1204 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/pdu.h"
         ;
# 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll.h" 1







int ll_init(struct k_sem *sem_rx);
int ll_deinit(void);
void ll_reset(void);

uint8_t ll_set_host_feature(uint8_t bit_number, uint8_t bit_value);
uint64_t ll_feat_get(void);

uint8_t ll_addr_set(uint8_t addr_type, uint8_t const *const p_bdaddr);
uint8_t *ll_addr_get(uint8_t addr_type);
uint8_t *ll_addr_read(uint8_t addr_type, uint8_t *const bdaddr);
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll.h"
static inline uint8_t ll_adv_set_by_hci_handle_get(uint8_t hci_handle,
         uint8_t *handle)
{
 *handle = hci_handle;
 return 0;
}

static inline uint8_t ll_adv_set_by_hci_handle_get_or_new(uint8_t hci_handle,
         uint8_t *handle)
{
 *handle = hci_handle;
 return 0;
}

static inline uint8_t ll_adv_set_hci_handle_get(uint8_t handle)
{
 return handle;
}

static inline uint8_t ll_adv_iso_by_hci_handle_get(uint8_t hci_handle,
         uint8_t *handle)
{
 *handle = hci_handle;
 return 0;
}

static inline uint8_t ll_adv_iso_by_hci_handle_new(uint8_t hci_handle,
         uint8_t *handle)
{
 *handle = hci_handle;
 return 0;
}
# 73 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll.h"
uint8_t ll_adv_params_set(uint16_t interval, uint8_t adv_type,
         uint8_t own_addr_type, uint8_t direct_addr_type,
         uint8_t const *const direct_addr, uint8_t chan_map,
         uint8_t filter_policy);
uint8_t ll_adv_data_set(uint8_t len, uint8_t const *const p_data);
uint8_t ll_adv_scan_rsp_set(uint8_t len, uint8_t const *const p_data);


uint8_t ll_adv_aux_random_addr_set(uint8_t handle, uint8_t const *const addr);
uint8_t ll_adv_aux_ad_data_set(uint8_t handle, uint8_t op, uint8_t frag_pref,
          uint8_t len, uint8_t const *const data);
uint8_t ll_adv_aux_sr_data_set(uint8_t handle, uint8_t op, uint8_t frag_pref,
          uint8_t len, uint8_t const *const data);
uint16_t ll_adv_aux_max_data_length_get(void);
uint8_t ll_adv_aux_set_count_get(void);
uint8_t ll_adv_aux_set_remove(uint8_t handle);
uint8_t ll_adv_aux_set_clear(void);
uint8_t ll_adv_sync_param_set(uint8_t handle, uint16_t interval,
         uint16_t flags);
uint8_t ll_adv_sync_ad_data_set(uint8_t handle, uint8_t op, uint8_t len,
    uint8_t const *const data);
uint8_t ll_adv_sync_enable(uint8_t handle, uint8_t enable);
# 106 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll.h"
uint8_t ll_adv_enable(uint8_t enable);


uint8_t ll_adv_disable_all(void);

uint8_t ll_big_create(uint8_t big_handle, uint8_t adv_handle, uint8_t num_bis,
        uint32_t sdu_interval, uint16_t max_sdu,
        uint16_t max_latency, uint8_t rtn, uint8_t phy,
        uint8_t packing, uint8_t framing, uint8_t encryption,
        uint8_t *bcode);
uint8_t ll_big_test_create(uint8_t big_handle, uint8_t adv_handle,
      uint8_t num_bis, uint32_t sdu_interval,
      uint16_t iso_interval, uint8_t nse, uint16_t max_sdu,
      uint16_t max_pdu, uint8_t phy, uint8_t packing,
      uint8_t framing, uint8_t bn, uint8_t irc,
      uint8_t pto, uint8_t encryption, uint8_t *bcode);
uint8_t ll_big_terminate(uint8_t big_handle, uint8_t reason);

uint8_t ll_scan_params_set(uint8_t type, uint16_t interval, uint16_t window,
  uint8_t own_addr_type, uint8_t filter_policy);



uint8_t ll_scan_enable(uint8_t enable);


uint8_t ll_sync_create(uint8_t options, uint8_t sid, uint8_t adv_addr_type,
         uint8_t *adv_addr, uint16_t skip,
         uint16_t sync_timeout, uint8_t sync_cte_type);
uint8_t ll_sync_create_cancel(void **rx);
uint8_t ll_sync_terminate(uint16_t handle);
uint8_t ll_sync_recv_enable(uint16_t handle, uint8_t enable);
uint8_t ll_big_sync_create(uint8_t big_handle, uint16_t sync_handle,
      uint8_t encryption, uint8_t *bcode, uint8_t mse,
      uint16_t sync_timeout, uint8_t num_bis,
      uint8_t *bis);
uint8_t ll_big_sync_terminate(uint8_t big_handle, void **rx);

uint8_t ll_cig_parameters_open(uint8_t cig_id,
          uint32_t c_interval, uint32_t p_interval,
          uint8_t sca, uint8_t packing, uint8_t framing,
          uint16_t c_latency, uint16_t p_latency,
          uint8_t num_cis);
uint8_t ll_cis_parameters_set(uint8_t cis_id,
         uint16_t c_sdu, uint16_t p_sdu,
         uint8_t c_phy, uint8_t p_phy,
         uint8_t c_rtn, uint8_t p_rtn);
uint8_t ll_cig_parameters_commit(uint8_t cig_id, uint16_t *handles);
uint8_t ll_cig_parameters_test_open(uint8_t cig_id,
        uint32_t c_interval,
        uint32_t p_interval,
        uint8_t c_ft,
        uint8_t p_ft,
        uint16_t iso_interval,
        uint8_t sca,
        uint8_t packing,
        uint8_t framing,
        uint8_t num_cis);
uint8_t ll_cis_parameters_test_set(uint8_t cis_id, uint8_t nse,
       uint16_t c_sdu, uint16_t p_sdu,
       uint16_t c_pdu, uint16_t p_pdu,
       uint8_t c_phy, uint8_t p_phy,
       uint8_t c_bn, uint8_t p_bn);

uint8_t ll_configure_data_path(uint8_t data_path_dir,
          uint8_t data_path_id,
          uint8_t vs_config_len,
          uint8_t *vs_config);
uint8_t ll_read_iso_tx_sync(uint16_t handle, uint16_t *seq,
       uint32_t *timestamp, uint32_t *offset);
uint8_t ll_read_iso_link_quality(uint16_t handle,
     uint32_t *tx_unacked_packets,
     uint32_t *tx_flushed_packets,
     uint32_t *tx_last_subevent_packets,
     uint32_t *retransmitted_packets,
     uint32_t *crc_error_packets,
     uint32_t *rx_unreceived_packets,
     uint32_t *duplicate_packets);
uint8_t ll_setup_iso_path(uint16_t handle, uint8_t path_dir, uint8_t path_id,
     uint8_t coding_format, uint16_t company_id,
     uint16_t vs_codec_id, uint32_t controller_delay,
     uint8_t codec_config_len, uint8_t *codec_config);
uint8_t ll_remove_iso_path(uint16_t handle, uint8_t path_dir);
uint8_t ll_iso_receive_test(uint16_t handle, uint8_t payload_type);
uint8_t ll_iso_transmit_test(uint16_t handle, uint8_t payload_type);
uint8_t ll_iso_test_end(uint16_t handle, uint32_t *received_cnt,
   uint32_t *missed_cnt, uint32_t *failed_cnt);
uint8_t ll_iso_read_test_counters(uint16_t handle, uint32_t *received_cnt,
      uint32_t *missed_cnt,
      uint32_t *failed_cnt);

uint8_t ll_cig_remove(uint8_t cig_id);

uint8_t ll_cis_create_check(uint16_t cis_handle, uint16_t acl_handle);
void ll_cis_create(uint16_t cis_handle, uint16_t acl_handle);

uint8_t ll_cis_accept(uint16_t handle);
uint8_t ll_cis_reject(uint16_t handle, uint8_t reason);

uint8_t ll_fal_size_get(void);
uint8_t ll_fal_clear(void);
uint8_t ll_fal_add(bt_addr_le_t *addr);
uint8_t ll_fal_remove(bt_addr_le_t *addr);

uint8_t ll_pal_size_get(void);
uint8_t ll_pal_clear(void);
uint8_t ll_pal_add(const bt_addr_le_t *const addr, const uint8_t sid);
uint8_t ll_pal_remove(const bt_addr_le_t *const addr, const uint8_t sid);

void ll_rl_id_addr_get(uint8_t rl_idx, uint8_t *id_addr_type, uint8_t *id_addr);
uint8_t ll_rl_size_get(void);
uint8_t ll_rl_clear(void);
uint8_t ll_rl_add(bt_addr_le_t *id_addr, const uint8_t pirk[16],
  const uint8_t lirk[16]);
uint8_t ll_rl_remove(bt_addr_le_t *id_addr);
void ll_rl_crpa_set(uint8_t id_addr_type, uint8_t *id_addr, uint8_t rl_idx, uint8_t *crpa);
uint8_t ll_rl_crpa_get(bt_addr_le_t *id_addr, bt_addr_t *crpa);
uint8_t ll_rl_lrpa_get(bt_addr_le_t *id_addr, bt_addr_t *lrpa);
uint8_t ll_rl_enable(uint8_t enable);
void ll_rl_timeout_set(uint16_t timeout);
uint8_t ll_priv_mode_set(bt_addr_le_t *id_addr, uint8_t mode);
# 236 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll.h"
uint8_t ll_create_connection(uint16_t scan_interval, uint16_t scan_window,
     uint8_t filter_policy, uint8_t peer_addr_type,
     uint8_t const *const peer_addr, uint8_t own_addr_type,
     uint16_t interval, uint16_t latency, uint16_t timeout);

uint8_t ll_connect_disable(void **rx);
uint8_t ll_conn_update(uint16_t handle, uint8_t cmd, uint8_t status, uint16_t interval_min,
      uint16_t interval_max, uint16_t latency, uint16_t timeout, uint16_t *offset);
uint8_t ll_chm_update(uint8_t const *const chm);
uint8_t ll_chm_get(uint16_t handle, uint8_t *const chm);
uint8_t ll_enc_req_send(uint16_t handle, uint8_t const *const rand_num, uint8_t const *const ediv,
   uint8_t const *const ltk);
uint8_t ll_start_enc_req_send(uint16_t handle, uint8_t err_code,
      uint8_t const *const ltk);
uint8_t ll_req_peer_sca(uint16_t handle);
uint8_t ll_feature_req_send(uint16_t handle);
uint8_t ll_version_ind_send(uint16_t handle);
uint8_t ll_terminate_ind_send(uint16_t handle, uint8_t reason);
uint8_t ll_rssi_get(uint16_t handle, uint8_t *const rssi);
uint8_t ll_tx_pwr_lvl_get(uint8_t handle_type,
         uint16_t handle, uint8_t type, int8_t *const tx_pwr_lvl);
void ll_tx_pwr_get(int8_t *const min, int8_t *const max);
uint8_t ll_tx_pwr_lvl_set(uint8_t handle_type, uint16_t handle,
     int8_t *const tx_pwr_lvl);

uint8_t ll_apto_get(uint16_t handle, uint16_t *const apto);
uint8_t ll_apto_set(uint16_t handle, uint16_t apto);

uint32_t ll_length_req_send(uint16_t handle, uint16_t tx_octets, uint16_t tx_time);
void ll_length_default_get(uint16_t *const max_tx_octets,
      uint16_t *const max_tx_time);
uint32_t ll_length_default_set(uint16_t max_tx_octets, uint16_t max_tx_time);
void ll_length_max_get(uint16_t *const max_tx_octets,
         uint16_t *const max_tx_time,
         uint16_t *const max_rx_octets,
         uint16_t *const max_rx_time);

uint8_t ll_phy_get(uint16_t handle, uint8_t *const tx, uint8_t *const rx);
uint8_t ll_phy_default_set(uint8_t tx, uint8_t rx);
uint8_t ll_phy_req_send(uint16_t handle, uint8_t tx, uint8_t flags, uint8_t rx);

uint8_t ll_set_min_used_chans(uint16_t handle, uint8_t const phys,
       uint8_t const min_used_chans);



uint8_t ll_df_set_cl_cte_tx_params(uint8_t adv_handle, uint8_t cte_len,
       uint8_t cte_type, uint8_t cte_count,
       uint8_t num_ant_ids, uint8_t *ant_ids);

uint8_t ll_df_set_cl_cte_tx_enable(uint8_t adv_handle, uint8_t cte_enable);

uint8_t ll_df_set_conn_cte_tx_params(uint16_t handle, uint8_t cte_types,
         uint8_t switching_patterns_len, const uint8_t *ant_id);

uint8_t ll_df_set_conn_cte_rx_params(uint16_t handle, uint8_t sampling_enable,
         uint8_t slot_durations, uint8_t switch_pattern_len,
         const uint8_t *ant_ids);

uint8_t ll_df_set_conn_cte_req_enable(uint16_t handle, uint8_t enable,
          uint16_t cte_request_interval, uint8_t requested_cte_length,
          uint8_t requested_cte_type);

uint8_t ll_df_set_conn_cte_rsp_enable(uint16_t handle, uint8_t enable);

uint8_t ll_df_set_cl_iq_sampling_enable(uint16_t handle,
     uint8_t sampling_enable,
     uint8_t slot_durations,
     uint8_t max_cte_count,
     uint8_t switch_pattern_len,
     uint8_t *ant_ids);

void ll_df_read_ant_inf(uint8_t *switch_sample_rates,
   uint8_t *num_ant,
   uint8_t *max_switch_pattern_len,
   uint8_t *max_cte_len);


void *ll_tx_mem_acquire(void);
void ll_tx_mem_release(void *node_tx);
int ll_tx_mem_enqueue(uint16_t handle, void *node_tx);


uint8_t ll_rx_get(void **node_rx, uint16_t *handle);
void ll_rx_dequeue(void);
void ll_rx_mem_release(void **node_rx);
void ll_iso_rx_mem_release(void **node_rx);


void *ll_iso_tx_mem_acquire(void);
void ll_iso_tx_mem_release(void *tx);
int ll_iso_tx_mem_enqueue(uint16_t handle, void *tx, void *link);
void ll_iso_link_tx_release(void *link);

uint8_t ll_conn_iso_accept_timeout_get(uint16_t *timeout);
uint8_t ll_conn_iso_accept_timeout_set(uint16_t timeout);


void ll_timeslice_ticker_id_get(uint8_t * const instance_index,
    uint8_t * const ticker_id);
void ll_coex_ticker_id_get(uint8_t * const instance_index,
    uint8_t * const ticker_id);
void ll_radio_state_abort(void);
uint32_t ll_radio_state_is_idle(void);
# 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll_feat.h" 1
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll_settings.h" 1
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll_settings.h"
static inline uint16_t ll_settings_company_id(void)
{
 return 0x05F1;
}
static inline uint16_t ll_settings_subversion_number(void)
{
 return 0xFFFF;
}




# 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll_settings.h" 3 4
_Bool 
# 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll_settings.h"
    ll_settings_smi_tx(void);
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h" 1
# 60 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
enum {
 TICKER_ID_LLL_PREEMPT = 0,


 TICKER_ID_ADV_STOP,
 TICKER_ID_ADV_BASE,
# 110 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
 TICKER_ID_CONN_BASE,
 TICKER_ID_CONN_LAST = ((TICKER_ID_CONN_BASE) + (5) -
          1),
# 131 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
 TICKER_ID_MAX,
};
# 191 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
enum done_result {
 DONE_COMPLETED,
 DONE_ABORTED,
 DONE_LATE
};


struct cte_conn_iq_report;

struct ull_hdr {
 uint8_t volatile ref;
# 215 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
 struct {
  uint32_t ticks_active_to_start;
  uint32_t ticks_prepare_to_start;
  uint32_t ticks_preempt_to_start;
  uint32_t ticks_slot;
 };


 void (*disabled_cb)(void *param);
 void *disabled_param;
};

struct lll_hdr {
 void *parent;





};



struct lll_prepare_param {
 uint32_t ticks_at_expire;
 uint32_t remainder;
 uint16_t lazy;



 uint8_t force;
 void *param;
};

typedef int (*lll_prepare_cb_t)(struct lll_prepare_param *prepare_param);
typedef int (*lll_is_abort_cb_t)(void *next, void *curr,
     lll_prepare_cb_t *resume_cb);
typedef void (*lll_abort_cb_t)(struct lll_prepare_param *prepare_param,
          void *param);

struct lll_event {
 struct lll_prepare_param prepare_param;
 lll_prepare_cb_t prepare_cb;
 lll_is_abort_cb_t is_abort_cb;
 lll_abort_cb_t abort_cb;
 uint8_t is_resume:1;
 uint8_t is_aborted:1;
};



enum node_rx_type {

 NODE_RX_TYPE_NONE = 0x00,

 NODE_RX_TYPE_RELEASE,

 NODE_RX_TYPE_EVENT_DONE,

 NODE_RX_TYPE_DC_PDU,

 NODE_RX_TYPE_ISO_PDU,

 NODE_RX_TYPE_REPORT,
 NODE_RX_TYPE_EXT_1M_REPORT,
 NODE_RX_TYPE_EXT_2M_REPORT,
 NODE_RX_TYPE_EXT_CODED_REPORT,
 NODE_RX_TYPE_EXT_AUX_REPORT,
 NODE_RX_TYPE_EXT_AUX_RELEASE,
 NODE_RX_TYPE_EXT_SCAN_TERMINATE,
 NODE_RX_TYPE_SYNC,
 NODE_RX_TYPE_SYNC_REPORT,
 NODE_RX_TYPE_SYNC_LOST,
 NODE_RX_TYPE_SYNC_CHM_COMPLETE,
 NODE_RX_TYPE_SYNC_ISO,
 NODE_RX_TYPE_SYNC_ISO_LOST,
 NODE_RX_TYPE_EXT_ADV_TERMINATE,
 NODE_RX_TYPE_BIG_COMPLETE,
 NODE_RX_TYPE_BIG_CHM_COMPLETE,
 NODE_RX_TYPE_BIG_TERMINATE,
 NODE_RX_TYPE_SCAN_REQ,
 NODE_RX_TYPE_CONNECTION,
 NODE_RX_TYPE_TERMINATE,
 NODE_RX_TYPE_CONN_UPDATE,
 NODE_RX_TYPE_ENC_REFRESH,
 NODE_RX_TYPE_APTO,
 NODE_RX_TYPE_CHAN_SEL_ALGO,
 NODE_RX_TYPE_PHY_UPDATE,
 NODE_RX_TYPE_RSSI,
 NODE_RX_TYPE_PROFILE,
 NODE_RX_TYPE_ADV_INDICATION,
 NODE_RX_TYPE_SCAN_INDICATION,
 NODE_RX_TYPE_CIS_REQUEST,
 NODE_RX_TYPE_CIS_ESTABLISHED,
 NODE_RX_TYPE_REQ_PEER_SCA_COMPLETE,
 NODE_RX_TYPE_MESH_ADV_CPLT,
 NODE_RX_TYPE_MESH_REPORT,
 NODE_RX_TYPE_SYNC_IQ_SAMPLE_REPORT,
 NODE_RX_TYPE_CONN_IQ_SAMPLE_REPORT,
 NODE_RX_TYPE_DTM_IQ_SAMPLE_REPORT,
 NODE_RX_TYPE_IQ_SAMPLE_REPORT_ULL_RELEASE,
 NODE_RX_TYPE_IQ_SAMPLE_REPORT_LLL_RELEASE,

 NODE_RX_TYPE_RETAIN,







};


struct node_rx_ftr {
 union {
  void *param;
  struct {
   uint8_t status;
   uint8_t num_events;
   uint16_t conn_handle;
  } param_adv_term;
 };
 union {
  void *extra;



  void *aux_ptr;
  uint8_t aux_phy;
  struct cte_conn_iq_report *iq_report;
 };
 uint32_t ticks_anchor;
 uint32_t radio_end_us;
 uint8_t rssi;


 uint8_t rl_idx;
 uint8_t lrpa_used:1;
# 387 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
};


struct node_rx_iso_meta {
 uint64_t payload_number:39;
 uint64_t status:8;
 uint32_t timestamp;
};
# 406 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
struct node_rx_hdr {
 union {
  void *next;
  memq_link_t *link;
  uint8_t ack_last;
 };

 enum node_rx_type type;
 uint8_t user_meta;
 uint16_t handle;

 union {
  struct node_rx_ftr rx_ftr;






 };
};






struct node_rx_pdu {
 struct node_rx_hdr hdr;
 union {
  uint8_t pdu[0] 
# 436 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h" 3 4
                   __attribute__((__aligned__(
# 436 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
                   4
# 436 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h" 3 4
                   )))
# 436 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
                               ;
 };
};

enum {
 EVENT_DONE_EXTRA_TYPE_NONE,


 EVENT_DONE_EXTRA_TYPE_CONN,
# 484 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
};

struct event_done_extra_drift {
 uint32_t start_to_address_actual_us;
 uint32_t window_widening_event_us;
 uint32_t preamble_to_addr_us;
};

struct event_done_extra {
 uint8_t type;



 union {
  struct {
   union {




    struct {
     uint16_t trx_cnt;
     uint8_t crc_valid:1;
# 517 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
    };
   };


   uint8_t mic_state;



   union {
    struct event_done_extra_drift drift;
   };

  };
 };
};

struct node_rx_event_done {
 struct node_rx_hdr hdr;
 void *param;
 struct event_done_extra extra;
};

static inline void lll_hdr_init(void *lll, void *parent)
{
 struct lll_hdr *hdr = lll;

 hdr->parent = parent;





}
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
struct node_tx_iso;

void lll_done_score(void *param, uint8_t result);

int lll_init(void);
int lll_deinit(void);
int lll_reset(void);
void lll_resume(void *param);
void lll_disable(void *param);
void lll_done_ull_inc(void);
uint32_t lll_radio_is_idle(void);
uint32_t lll_radio_tx_ready_delay_get(uint8_t phy, uint8_t flags);
uint32_t lll_radio_rx_ready_delay_get(uint8_t phy, uint8_t flags);
int8_t lll_radio_tx_pwr_min_get(void);
int8_t lll_radio_tx_pwr_max_get(void);
int8_t lll_radio_tx_pwr_floor(int8_t tx_pwr_lvl);

int lll_csrand_get(void *buf, size_t len);
int lll_csrand_isr_get(void *buf, size_t len);
int lll_rand_get(void *buf, size_t len);
int lll_rand_isr_get(void *buf, size_t len);

struct lll_event *ull_prepare_enqueue(lll_is_abort_cb_t is_abort_cb,
          lll_abort_cb_t abort_cb,
          struct lll_prepare_param *prepare_param,
          lll_prepare_cb_t prepare_cb,
          uint8_t is_resume);
void *ull_prepare_dequeue_get(void);
void *ull_prepare_dequeue_iter(uint8_t *idx);
void ull_prepare_dequeue(uint8_t caller_id);
void *ull_pdu_rx_alloc_peek(uint8_t count);
void *ull_pdu_rx_alloc_peek_iter(uint8_t *idx);
void *ull_pdu_rx_alloc(void);
void *ull_iso_pdu_rx_alloc_peek(uint8_t count);
void *ull_iso_pdu_rx_alloc(void);
void ull_rx_put(memq_link_t *link, void *rx);
void ull_rx_sched(void);
void ull_rx_put_sched(memq_link_t *link, void *rx);
void ull_iso_rx_put(memq_link_t *link, void *rx);
void ull_iso_rx_sched(void);
void *ull_iso_tx_ack_dequeue(void);
void ull_iso_lll_ack_enqueue(uint16_t handle, struct node_tx_iso *tx);
void ull_iso_lll_event_prepare(uint16_t handle, uint64_t event_count);
struct event_done_extra *ull_event_done_extra_get(void);
struct event_done_extra *ull_done_extra_type_set(uint8_t type);
void *ull_event_done(void *param);

int lll_prepare(lll_is_abort_cb_t is_abort_cb,
  lll_abort_cb_t abort_cb,
  lll_prepare_cb_t prepare_cb, int8_t event_prio,
  struct lll_prepare_param *prepare_param);
int lll_resume_enqueue(lll_prepare_cb_t resume_cb, int resume_prio);
int lll_prepare_resolve(lll_is_abort_cb_t is_abort_cb, lll_abort_cb_t abort_cb,
   lll_prepare_cb_t prepare_cb,
   struct lll_prepare_param *prepare_param,
   uint8_t is_resume, uint8_t is_dequeue);
# 31 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_clock.h" 1






int lll_clock_init(void);
int lll_clock_deinit(void);
int lll_clock_wait(void);
int lll_hfclock_on(void);
int lll_hfclock_on_wait(void);
int lll_hfclock_off(void);
uint8_t lll_clock_sca_local_get(void);
uint32_t lll_clock_ppm_local_get(void);
uint32_t lll_clock_ppm_get(uint8_t sca);
# 32 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h" 1
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h"
struct lll_df_adv_cfg {
 uint8_t is_enabled:1;
 uint8_t is_started:1;
 uint8_t cte_length:6;
 uint8_t cte_type:2;
 uint8_t cte_count:6;
 uint8_t ant_sw_len:6;
 uint8_t ant_ids[0];
};
# 92 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h"
struct iq_sample {
 int16_t i;
 int16_t q;
};


struct node_rx_iq_report {




 struct node_rx_hdr hdr;
 uint8_t sample_count;
 struct pdu_cte_info cte_info;
 uint8_t local_slot_durations;
 uint8_t packet_status;
 uint8_t rssi_ant_id;
 uint8_t chan_idx;
 uint16_t event_counter;
 union {
  uint8_t pdu[0] 
# 112 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h" 3 4
                __attribute__((__aligned__(
# 112 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h"
                4
# 112 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h" 3 4
                )))
# 112 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h"
                            ;
  struct iq_sample sample[0];
 };
};




struct lll_df_sync_cfg {
 uint8_t is_enabled:1;
 uint8_t slot_durations:2;
 uint8_t max_cte_count:5;
 uint8_t cte_count:5;
 uint8_t ant_sw_len:7;
 uint8_t ant_ids[0];
};


struct lll_df_sync {
 uint8_t volatile first;
 uint8_t last;
 struct lll_df_sync_cfg cfg[2];
};


struct lll_df_conn_rx_params {
 uint8_t is_enabled:1;
 uint8_t ant_sw_len:7;
 uint8_t ant_ids[0];
 uint8_t slot_durations:2;
};


struct lll_df_conn_rx_cfg {




 uint8_t is_initialized:1;



 uint8_t chan:6;

 struct dbuf_hdr hdr;
 struct lll_df_conn_rx_params params[2];
};




struct cte_conn_iq_report {
 struct pdu_cte_info cte_info;
 uint8_t local_slot_durations;
 uint8_t packet_status;
 uint8_t sample_count;
 uint8_t rssi_ant_id;
 union {
  uint8_t pdu[0] 
# 170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h" 3 4
                __attribute__((__aligned__(
# 170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h"
                4
# 170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h" 3 4
                )))
# 170 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_df_types.h"
                            ;
  struct iq_sample sample[0];
 };
};


struct lll_df_conn_tx_cfg {




 uint8_t is_initialized:1;
 uint8_t ant_sw_len:7;
 uint8_t cte_rsp_en:1;
 uint8_t cte_types_allowed:3;
 uint8_t ant_ids[0];
};
# 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_conn.h" 1
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_conn.h"
struct lll_tx {
 uint16_t handle;
 void *node;
};

struct node_tx {
 union {
  void *next;
  memq_link_t *link;
 };

 uint8_t pdu[];
};


struct data_pdu_length {
 uint16_t max_tx_octets;
 uint16_t max_rx_octets;
 uint16_t max_tx_time;
 uint16_t max_rx_time;
};


struct lll_conn {
 struct lll_hdr hdr;

 uint8_t access_addr[4];
 uint8_t crc_init[3];

 uint16_t handle;
 uint16_t interval;
 uint16_t latency;

 uint16_t latency_prepare;
 uint16_t latency_event;
 uint16_t event_counter;

 uint8_t data_chan_map[5];
 uint8_t data_chan_count:6;
 uint8_t data_chan_sel:1;
 uint8_t role:1;

 union {
  struct {
   uint8_t data_chan_hop;
   uint8_t data_chan_use;
  };

  uint16_t data_chan_id;
 };

 union {
  struct {
   uint8_t initiated:1;
   uint8_t cancelled:1;
  } central;

  struct {
   uint8_t initiated:1;
   uint8_t cancelled:1;
   uint8_t latency_enabled:1;

   uint32_t window_widening_periodic_us;
   uint32_t window_widening_max_us;
   uint32_t window_widening_prepare_us;
   uint32_t window_widening_event_us;
   uint32_t window_size_prepare_us;
   uint32_t window_size_event_us;
  } periph;

 };


 struct {
  struct data_pdu_length local;
  struct data_pdu_length remote;
  struct data_pdu_length eff;

  uint16_t default_tx_time;

  uint16_t default_tx_octets;
  uint8_t update;
 } dle;



 uint8_t phy_tx:3;
 uint8_t phy_flags:1;
 uint8_t phy_tx_time:3;
 uint8_t phy_rx:3;


 struct { memq_link_t *head; memq_link_t *tail; } memq_tx;
 memq_link_t link_tx;
 memq_link_t *link_tx_free;
 uint8_t packet_tx_head_len;
 uint8_t packet_tx_head_offset;

 uint8_t sn:1;
 uint8_t nesn:1;
 uint8_t empty:1;


 uint8_t enc_rx:1;
 uint8_t enc_tx:1;

 struct ccm ccm_rx;
 struct ccm ccm_tx;




 uint8_t evt_len_upd:1;
 uint8_t evt_len_upd_delayed:1;
# 156 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_conn.h"
};

int lll_conn_init(void);
int lll_conn_reset(void);
void lll_conn_flush(uint16_t handle, struct lll_conn *lll);

void lll_conn_prepare_reset(void);
void lll_conn_abort_cb(struct lll_prepare_param *prepare_param, void *param);
void lll_conn_isr_rx(void *param);
void lll_conn_isr_tx(void *param);
void lll_conn_rx_pkt_set(struct lll_conn *lll);
void lll_conn_tx_pkt_set(struct lll_conn *lll, struct pdu_data *pdu_data_tx);
void lll_conn_pdu_tx_prep(struct lll_conn *lll, struct pdu_data **pdu_data_tx);
uint8_t lll_conn_force_md_cnt_set(uint8_t force_md_cnt);

extern struct lll_conn *ull_conn_lll_get(uint16_t handle);
extern void ull_conn_lll_tx_demux_sched(struct lll_conn *lll);
extern void ull_conn_lll_ack_enqueue(uint16_t handle, struct node_tx *tx);
extern uint16_t ull_conn_lll_max_tx_octets_get(struct lll_conn *lll);
# 34 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_conn_iso.h" 1
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_conn_iso.h"
struct lll_conn_iso_stream_rxtx {
 uint64_t payload_count:39;
 uint64_t phy_flags:1;
 uint64_t max_pdu:8;
 uint64_t ft:8;
 uint64_t bn:4;
 uint64_t phy:3;
 uint64_t rfu0:1;

 uint8_t bn_curr:4;
 uint8_t rfu1:4;


 struct ccm ccm;

};

struct lll_conn_iso_stream {
 uint16_t acl_handle;


 uint16_t handle;


 uint8_t access_addr[4];
 uint32_t offset;
 uint32_t sub_interval;
 uint8_t nse:5;
 struct lll_conn_iso_stream_rxtx rx;
 struct lll_conn_iso_stream_rxtx tx;


 uint64_t event_count:39;


 uint8_t sn:1;
 uint8_t nesn:1;
 uint8_t cie:1;
 uint8_t npi:1;
 uint8_t flush:2;
 uint8_t active:1;
 uint8_t datapath_ready_rx:1;







 uint16_t lazy_active;



 uint8_t next_subevent;


 struct { memq_link_t *head; memq_link_t *tail; } memq_tx;
 memq_link_t link_tx;
 memq_link_t *link_tx_free;
};



struct lll_conn_iso_group {
 struct lll_hdr hdr;

 uint16_t handle;


 uint16_t resume_cis;


 uint32_t num_cis:5;
 uint32_t role:1;
 uint32_t paused:1;
 uint32_t rfu0:1;




 uint32_t iso_interval_us:22;
 uint32_t rfu1:2;


 uint16_t latency_prepare;
 uint16_t latency_event;
# 114 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_conn_iso.h"
};

int lll_conn_iso_init(void);
int lll_conn_iso_reset(void);
void lll_conn_iso_done(struct lll_conn_iso_group *cig, uint32_t trx_performed,
         uint16_t prog_to_anchor_us, uint8_t mic_state);
void lll_conn_iso_flush(uint16_t handle, struct lll_conn_iso_stream *lll);

extern struct lll_conn_iso_stream *
ull_conn_iso_lll_stream_get_by_group(struct lll_conn_iso_group *cig_lll,
         uint16_t *handle_iter);
extern struct lll_conn_iso_group *
ull_conn_iso_lll_group_get_by_stream(struct lll_conn_iso_stream *cis_lll);
extern struct lll_conn_iso_stream *ull_conn_iso_lll_stream_get(uint16_t handle);
extern void
ull_conn_iso_lll_cis_established(struct lll_conn_iso_stream *cis_lll);
extern void ll_iso_rx_put(memq_link_t *link, void *rx);
extern void ll_rx_sched(void);
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

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
# 37 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/isoal.h" 1
# 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/isoal.h"
typedef uint8_t isoal_status_t;
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/isoal.h"
typedef uint8_t isoal_sink_handle_t;


typedef uint8_t isoal_source_handle_t;


typedef uint16_t isoal_sdu_len_t;


typedef uint8_t isoal_pdu_len_t;


typedef uint16_t isoal_sdu_cnt_t;


typedef uint64_t isoal_pdu_cnt_t;


typedef uint32_t isoal_time_t;


typedef uint8_t isoal_sdu_status_t;





typedef uint8_t isoal_pdu_status_t;





typedef uint8_t isoal_production_mode_t;




enum isoal_mode {
 ISOAL_MODE_CIS,
 ISOAL_MODE_BIS
};
# 82 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/isoal.h"
struct isoal_sdu_buffer {



 void *dbuf;

 isoal_sdu_len_t size;
};





struct isoal_pdu_buffer {

 void *handle;

 struct pdu_iso *pdu;




 isoal_pdu_len_t size;
};



struct isoal_sdu_produced {






 isoal_sdu_status_t status;

 isoal_time_t timestamp;

 isoal_sdu_cnt_t sn;

 struct isoal_sdu_buffer contents;

 void *ctx;
};


struct isoal_emitted_sdu_frag {

 struct isoal_sdu_produced sdu;

 uint8_t sdu_state;

 isoal_sdu_len_t sdu_frag_size;
};


struct isoal_emitted_sdu {

 isoal_sdu_len_t total_sdu_size;






 isoal_sdu_status_t collated_status;
};
# 158 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/isoal.h"
struct isoal_pdu_produced {

 struct isoal_pdu_buffer contents;
};



struct isoal_pdu_rx {

 struct node_rx_iso_meta *meta;

 struct pdu_iso *pdu;
};


struct isoal_sdu_tx {



 void *dbuf;

 isoal_sdu_len_t size;



 uint8_t sdu_state;



 uint16_t packet_sn;

 uint16_t iso_sdu_length;

 uint32_t time_stamp;

 uint32_t cntr_time_stamp;

 uint32_t grp_ref_point;

 uint64_t target_event:39;
};




struct isoal_sink;
struct node_tx_iso;
# 216 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/isoal.h"
typedef isoal_status_t (*isoal_sink_sdu_alloc_cb)(

 const struct isoal_sink *sink_ctx,

 const struct isoal_pdu_rx *valid_pdu,

 struct isoal_sdu_buffer *sdu_buffer
);






typedef isoal_status_t (*isoal_sink_sdu_emit_cb)(

 const struct isoal_sink *sink_ctx,

 const struct isoal_emitted_sdu_frag *sdu_frag,

 const struct isoal_emitted_sdu *sdu
);




typedef isoal_status_t (*isoal_sink_sdu_write_cb)(

 void *dbuf,

 const uint8_t *pdu_payload,

 const size_t consume_len
);

struct isoal_sink_session {
 isoal_sink_sdu_alloc_cb sdu_alloc;
 isoal_sink_sdu_emit_cb sdu_emit;
 isoal_sink_sdu_write_cb sdu_write;
 isoal_sdu_cnt_t sn;
 uint16_t handle;
 uint16_t iso_interval;
 uint8_t pdus_per_sdu;
 uint8_t framed;
 uint8_t burst_number;
 uint32_t sdu_interval;
 uint32_t sdu_sync_const;
};

struct isoal_sdu_production {





 volatile isoal_production_mode_t mode;

 struct isoal_sdu_produced sdu;

 isoal_pdu_cnt_t prev_pdu_id : 39;

 uint64_t prev_pdu_is_end:1;
 uint64_t prev_pdu_is_padding:1;

 uint64_t only_padding:1;
 uint64_t sdu_allocated:1;
 uint64_t initialized:1;
 enum {
  ISOAL_START,
  ISOAL_CONTINUE,
  ISOAL_ERR_SPOOL
 } fsm;
 uint8_t pdu_cnt;
 uint8_t sdu_state;
 isoal_sdu_len_t sdu_written;
 isoal_sdu_len_t sdu_available;
 isoal_sdu_status_t sdu_status;
};

struct isoal_sink {

 struct isoal_sink_session session;


 struct isoal_sdu_production sdu_production;
};


struct isoal_source;
# 316 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/isoal.h"
typedef isoal_status_t (*isoal_source_pdu_alloc_cb)(

 struct isoal_pdu_buffer *pdu_buffer
);




typedef isoal_status_t (*isoal_source_pdu_release_cb)(

 struct node_tx_iso *node_tx,

 const uint16_t handle,







 const isoal_status_t status
);




typedef isoal_status_t (*isoal_source_pdu_write_cb)(

 struct isoal_pdu_buffer *pdu_buffer,

 const size_t offset,

 const uint8_t *sdu_payload,

 const size_t consume_len
);




typedef isoal_status_t (*isoal_source_pdu_emit_cb)(

 struct node_tx_iso *node_tx,

 const uint16_t handle
);

struct isoal_source_session {
 isoal_source_pdu_alloc_cb pdu_alloc;
 isoal_source_pdu_write_cb pdu_write;
 isoal_source_pdu_emit_cb pdu_emit;
 isoal_source_pdu_release_cb pdu_release;

 isoal_sdu_cnt_t sn;
 uint16_t last_input_sn;
 uint32_t last_input_time_stamp;
 uint32_t tx_time_stamp;
 uint32_t tx_time_offset;
 uint32_t sdu_interval;
 uint16_t handle;
 uint16_t iso_interval;
 uint8_t framed;
 uint8_t burst_number;
 uint8_t pdus_per_sdu;
 uint8_t max_pdu_size;
};

struct isoal_pdu_production {

 volatile isoal_production_mode_t mode;

 struct isoal_pdu_produced pdu;
 uint8_t pdu_state;

 uint8_t pdu_cnt;
 uint64_t payload_number:39;
 uint64_t seg_hdr_sc:1;
 uint64_t seg_hdr_length:8;
 uint64_t sdu_fragments:8;
 uint64_t initialized:1;
 uint64_t pdu_allocated:1;
 isoal_pdu_len_t pdu_written;
 isoal_pdu_len_t pdu_available;

 isoal_pdu_len_t last_seg_hdr_loc;
};

struct isoal_source {

 struct isoal_source_session session;


 struct isoal_pdu_production pdu_production;


 uint64_t timeout_event_count:39;
 uint64_t timeout_trigger:1;
 uint64_t context_active:1;
};

uint32_t isoal_get_wrapped_time_us(uint32_t time_now_us, int32_t time_diff_us);

isoal_status_t isoal_init(void);

isoal_status_t isoal_reset(void);

isoal_status_t isoal_sink_create(uint16_t handle,
     uint8_t role,
     uint8_t framed,
     uint8_t burst_number,
     uint8_t flush_timeout,
     uint32_t sdu_interval,
     uint16_t iso_interval,
     uint32_t stream_sync_delay,
     uint32_t group_sync_delay,
     isoal_sink_sdu_alloc_cb sdu_alloc,
     isoal_sink_sdu_emit_cb sdu_emit,
     isoal_sink_sdu_write_cb sdu_write,
     isoal_sink_handle_t *hdl);

void isoal_sink_enable(isoal_sink_handle_t hdl);

void isoal_sink_disable(isoal_sink_handle_t hdl);

void isoal_sink_destroy(isoal_sink_handle_t hdl);

isoal_status_t isoal_rx_pdu_recombine(isoal_sink_handle_t sink_hdl,
          const struct isoal_pdu_rx *pdu_meta);


isoal_status_t sink_sdu_alloc_hci(const struct isoal_sink *sink_ctx,
      const struct isoal_pdu_rx *valid_pdu,
      struct isoal_sdu_buffer *sdu_buffer);
isoal_status_t sink_sdu_emit_hci(const struct isoal_sink *sink_ctx,
     const struct isoal_emitted_sdu_frag *sdu_frag,
     const struct isoal_emitted_sdu *sdu);
isoal_status_t sink_sdu_write_hci(void *dbuf,
      const uint8_t *pdu_payload,
      const size_t consume_len);

isoal_status_t isoal_source_create(uint16_t handle,
       uint8_t role,
       uint8_t framed,
       uint8_t burst_number,
       uint8_t flush_timeout,
       uint8_t max_octets,
       uint32_t sdu_interval,
       uint16_t iso_interval,
       uint32_t stream_sync_delay,
       uint32_t group_sync_delay,
       isoal_source_pdu_alloc_cb pdu_alloc,
       isoal_source_pdu_write_cb pdu_write,
       isoal_source_pdu_emit_cb pdu_emit,
       isoal_source_pdu_release_cb pdu_release,
       isoal_source_handle_t *hdl);

void isoal_source_enable(isoal_source_handle_t hdl);

void isoal_source_disable(isoal_source_handle_t hdl);

void isoal_source_destroy(isoal_source_handle_t hdl);

isoal_status_t isoal_tx_sdu_fragment(isoal_source_handle_t source_hdl,
         struct isoal_sdu_tx *tx_sdu);

uint16_t isoal_tx_unframed_get_next_payload_number(isoal_source_handle_t source_hdl,
         const struct isoal_sdu_tx *tx_sdu,
         uint64_t *payload_number);

void isoal_tx_pdu_release(isoal_source_handle_t source_hdl,
     struct node_tx_iso *node_tx);

isoal_status_t isoal_tx_get_sync_info(isoal_source_handle_t source_hdl,
          uint16_t *seq,
          uint32_t *timestamp,
          uint32_t *offset);

void isoal_tx_event_prepare(isoal_source_handle_t source_hdl,
       uint64_t event_number);
# 39 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_iso_types.h" 1
# 60 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_iso_types.h"
struct ll_iso_test_mode_data {
 uint32_t received_cnt;
 uint32_t missed_cnt;
 uint32_t failed_cnt;
 uint32_t rx_sdu_counter;
 uint64_t tx_sdu_counter:53;
 uint64_t tx_enabled:1;
 uint64_t tx_payload_type:4;
 uint64_t rx_enabled:1;
 uint64_t rx_payload_type:4;
};

struct ll_iso_link_quality {
 uint32_t tx_unacked_packets;
 uint32_t tx_flushed_packets;
 uint32_t tx_last_subevent_packets;
 uint32_t retransmitted_packets;
 uint32_t crc_error_packets;
 uint32_t rx_unreceived_packets;
 uint32_t duplicate_packets;
};


struct ll_iso_stream_hdr {
 struct ll_iso_test_mode_data test_mode;
 struct ll_iso_datapath *datapath_in;
 struct ll_iso_datapath *datapath_out;



};


struct ll_iso_datapath {
 uint8_t path_dir;
 uint8_t path_id;
 uint8_t coding_format;
 uint16_t company_id;
 isoal_sink_handle_t sink_hdl;
 isoal_source_handle_t source_hdl;
};
# 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_iso_types.h" 1






struct ll_conn;

typedef void (*ll_iso_stream_released_cb_t)(struct ll_conn *conn);







struct ll_conn_iso_stream {
 struct ll_iso_stream_hdr hdr;
 struct lll_conn_iso_stream lll;

 struct ll_conn_iso_group *group;

 uint16_t c_max_sdu:12;
 uint16_t p_max_sdu:12;
 uint8_t framed:1;
 uint16_t established:1;



 uint16_t trx_performed:1;
 uint16_t teardown:1;

 union {
  struct {
   uint8_t c_rtn;
   uint8_t p_rtn;
   uint16_t instant;
  } central;
 };

 uint32_t offset;
 uint32_t sync_delay;

 ll_iso_stream_released_cb_t released_cb;

 uint16_t event_expire;


 uint8_t terminate_reason;
 uint8_t cis_id;




};

struct ll_conn_iso_group {
 struct ull_hdr ull;
 struct lll_conn_iso_group lll;

 uint32_t c_sdu_interval;
 uint32_t p_sdu_interval;
 uint32_t c_latency;



 uint32_t p_latency;



 uint32_t cig_ref_point;


 uint32_t sync_delay;

 uint16_t iso_interval;
 uint8_t cig_id;

 uint8_t state:3;



 uint8_t sca_update:4;

 union {
  struct {
   uint8_t sca;
   uint8_t packing;
   uint8_t framing;
   uint8_t test:1;
  } central;
 };
};

struct node_rx_conn_iso_req {
 uint16_t cis_handle;
 uint8_t cig_id;
 uint8_t cis_id;
};

struct node_rx_conn_iso_estab {
 uint16_t cis_handle;
 uint8_t status;
};
# 41 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_iso_internal.h" 1
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_iso_internal.h"
int ull_conn_iso_init(void);
int ull_conn_iso_reset(void);

struct ll_conn_iso_group *ll_conn_iso_group_acquire(void);
void ll_conn_iso_group_release(struct ll_conn_iso_group *cig);
uint16_t ll_conn_iso_group_handle_get(struct ll_conn_iso_group *cig);
struct ll_conn_iso_group *ll_conn_iso_group_get(uint16_t handle);
struct ll_conn_iso_group *ll_conn_iso_group_get_by_id(uint8_t id);

struct ll_conn_iso_stream *ll_conn_iso_stream_acquire(void);
void ll_conn_iso_stream_release(struct ll_conn_iso_stream *cis);
uint16_t ll_conn_iso_stream_handle_get(struct ll_conn_iso_stream *cis);
struct ll_conn_iso_stream *ll_conn_iso_stream_get(uint16_t handle);
struct ll_conn_iso_stream *ll_iso_stream_connected_get(uint16_t handle);
struct ll_conn_iso_stream *ll_conn_iso_stream_get_by_acl(struct ll_conn *conn,
        uint16_t *cis_iter);
struct ll_conn_iso_stream *ll_conn_iso_stream_get_by_group(struct ll_conn_iso_group *cig,
          uint16_t *handle_iter);
struct ll_conn_iso_stream *ll_conn_iso_stream_get_by_id(uint8_t cis_id);

void ull_conn_iso_start(struct ll_conn *acl, uint16_t cis_handle,
   uint32_t ticks_at_expire, uint32_t remainder,
   uint16_t instant_latency);
void ull_conn_iso_done(struct node_rx_event_done *done);
void ull_conn_iso_cis_stop(struct ll_conn_iso_stream *cis,
      ll_iso_stream_released_cb_t cis_released_cb,
      uint8_t reason);

void ull_conn_iso_resume_ticker_start(struct lll_event *resume_event,
          uint16_t cis_handle,
          uint32_t ticks_anchor,
          uint32_t resume_timeout);
void ull_conn_iso_transmit_test_cig_interval(uint16_t handle,
          uint32_t ticks_at_expire);

void ull_conn_iso_ticker_cb(uint32_t ticks_at_expire, uint32_t ticks_drift,
       uint32_t remainder, uint16_t lazy, uint8_t force,
       void *param);
# 42 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_central_iso_internal.h" 1







int ull_central_iso_init(void);
int ull_central_iso_reset(void);

int ull_central_iso_cis_offset_get(uint16_t cis_handle,
       uint32_t *cis_offset_min,
       uint32_t *cis_offset_max,
       uint16_t *conn_event_count);
uint8_t ull_central_iso_setup(uint16_t cis_handle,
         uint32_t *cig_sync_delay,
         uint32_t *cis_sync_delay,
         uint32_t *cis_offset_min,
         uint32_t *cis_offset_max,
         uint16_t *conn_event_count,
         uint8_t *access_addr);
# 43 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_internal.h" 1
# 48 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_internal.h"
static inline uint8_t ull_ref_get(struct ull_hdr *hdr)
{
 return hdr->ref;
}

static inline uint8_t ull_ref_inc(struct ull_hdr *hdr)
{
 return ++hdr->ref;
}

static inline uint8_t ull_ref_dec(struct ull_hdr *hdr)
{
 return hdr->ref--;
}

static inline void ull_hdr_init(struct ull_hdr *hdr)
{
 hdr->ref = 0U;
 hdr->disabled_cb = hdr->disabled_param = 
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_internal.h" 3 4
                                         ((void *)0)
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_internal.h"
                                             ;
}

void *ll_rx_link_alloc(void);
void ll_rx_link_release(memq_link_t *link);
void *ll_rx_alloc(void);
void ll_rx_release(void *node_rx);
void *ll_pdu_rx_alloc_peek(uint8_t count);
void *ll_pdu_rx_alloc(void);
void ll_rx_put_sched(memq_link_t *link, void *rx);
void ll_rx_put(memq_link_t *link, void *rx);
void ll_rx_sched(void);
void ull_ticker_status_give(uint32_t status, void *param);
uint32_t ull_ticker_status_take(uint32_t ret, uint32_t volatile *ret_cb);
void *ull_disable_mark(void *param);
void *ull_disable_unmark(void *param);
void *ull_disable_mark_get(void);
int ull_ticker_stop_with_mark(uint8_t ticker_handle, void *param,
         void *lll_disable);
void *ull_update_mark(void *param);
void *ull_update_unmark(void *param);
void *ull_update_mark_get(void);
int ull_disable(void *param);
void ull_drift_ticks_get(struct node_rx_event_done *done,
    uint32_t *ticks_drift_plus,
    uint32_t *ticks_drift_minus);
# 164 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_internal.h"
void ull_rxfifo_alloc(uint8_t s, uint8_t n, uint8_t f, uint8_t *l, uint8_t *m,
        void *mem_free, void *link_free, uint8_t max);
void *ull_rxfifo_release(uint8_t s, uint8_t n, uint8_t f, uint8_t *l, uint8_t *m,
    memq_link_t *link, struct node_rx_hdr *rx);
# 45 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h" 1
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h"
enum llcp {
 LLCP_NONE,
 LLCP_CONN_UPD,
 LLCP_CHAN_MAP,
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h"
 LLCP_ENCRYPTION,


 LLCP_CONNECTION_PARAM_REQ,


 LLCP_PING,



 LLCP_PHY_UPD,

};





struct llcp_struct {

 struct {
  sys_slist_t pend_proc_list;
  uint8_t state;

  uint16_t prt_expire;
  uint8_t pause;
 } local;


 struct {
  sys_slist_t pend_proc_list;
  uint8_t state;

  uint16_t prt_expire;
  uint8_t pause;
  uint8_t collision;
  uint8_t incompat;
  uint8_t reject_opcode;



 } remote;


 uint16_t prt_reload;


 struct {
  uint32_t ticks_at_expire;
  uint32_t remainder;
  uint16_t lazy;
 } prep;


 struct {
  uint8_t sent;
  uint8_t valid;
  struct pdu_data_llctrl_version_ind cached;
 } vex;
# 89 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h"
 struct {
  uint8_t valid;




  uint64_t features_peer;






  uint64_t features_used;
 } fex;


 struct {
  uint8_t phys;
  uint8_t min_used_chans;
 } muc;




 struct {
  uint16_t *pdu_win_offset;
  uint32_t ticks_anchor;
 } conn_upd;
# 145 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h"
 struct {
  uint8_t terminate_ack;
 } cis;

 uint8_t tx_buffer_alloc;
 uint8_t tx_q_pause_data_mask;

 struct node_rx_pdu *rx_node_release;
 struct node_tx *tx_node_release;

};

struct ll_conn {
 struct ull_hdr ull;
 struct lll_conn lll;

 struct ull_tx_q tx_q;
 struct llcp_struct llcp;

 struct {
  uint8_t reason_final;





  struct {
   struct node_rx_hdr hdr;

   uint8_t reason 
# 174 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h" 3 4
                 __attribute__((__aligned__(
# 174 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h"
                 4
# 174 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h" 3 4
                 )))
# 174 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h"
                             ;
  } node_rx;
 } llcp_terminate;





 union {
  struct {



  } common;

  struct {



   uint8_t latency_cancel:1;
   uint8_t sca:3;
   uint32_t force;
   uint32_t ticks_to_offset;
  } periph;
# 207 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_types.h"
 };


 uint8_t cancel_prepare:1;



 uint8_t pause_rx_data:1;



 uint16_t appto_reload;
 uint16_t appto_expire;
 uint16_t apto_reload;
 uint16_t apto_expire;


 uint16_t connect_expire;
 uint16_t supervision_timeout;
 uint16_t supervision_expire;
 uint32_t connect_accept_to;


 uint8_t phy_pref_tx:3;
 uint8_t phy_pref_rx:3;


 uint16_t default_tx_octets;


 uint16_t default_tx_time;




 uint8_t own_id_addr_type:1;
 uint8_t peer_id_addr_type:1;
 uint8_t own_id_addr[6];
 uint8_t peer_id_addr[6];






};

struct node_rx_cc {
 uint8_t status;
 uint8_t role;
 uint8_t peer_addr_type;
 uint8_t peer_addr[6];

 uint8_t peer_rpa[6];
 uint8_t local_rpa[6];

 uint16_t interval;
 uint16_t latency;
 uint16_t timeout;
 uint8_t sca;
};

struct node_rx_cu {
 uint8_t status;
 uint16_t interval;
 uint16_t latency;
 uint16_t timeout;
};

struct node_rx_cs {
 uint8_t csa;
};

struct node_rx_pu {
 uint8_t status;
 uint8_t tx;
 uint8_t rx;
};

struct node_rx_sca {
 uint8_t status;
 uint8_t sca;
};
# 46 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h" 1






struct ll_conn *ll_conn_acquire(void);
void ll_conn_release(struct ll_conn *conn);
uint16_t ll_conn_handle_get(struct ll_conn *conn);
struct ll_conn *ll_conn_get(uint16_t handle);
struct ll_conn *ll_connected_get(uint16_t handle);
uint16_t ll_conn_free_count_get(void);
void ll_tx_ack_put(uint16_t handle, struct node_tx *node_tx);
int ull_conn_init(void);
int ull_conn_reset(void);
uint16_t ull_conn_default_tx_octets_get(void);
uint16_t ull_conn_default_tx_time_get(void);
uint8_t ull_conn_default_phy_tx_get(void);
uint8_t ull_conn_default_phy_rx_get(void);

# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h" 3 4
_Bool 
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h"
    ull_conn_peer_connected(uint8_t const own_id_addr_type,
        uint8_t const *const own_id_addr,
        uint8_t const peer_id_addr_type,
        uint8_t const *const peer_id_addr);
void ull_conn_setup(memq_link_t *rx_link, struct node_rx_hdr *rx);
void ull_conn_rx(memq_link_t *link, struct node_rx_pdu **rx);
int ull_conn_llcp(struct ll_conn *conn, uint32_t ticks_at_expire,
    uint32_t remainder, uint16_t lazy);
void ull_conn_done(struct node_rx_event_done *done);
void ull_conn_tx_demux(uint8_t count);
void ull_conn_tx_lll_enqueue(struct ll_conn *conn, uint8_t count);
void ull_conn_link_tx_release(void *link);
uint8_t ull_conn_ack_last_idx_get(void);
memq_link_t *ull_conn_ack_peek(uint8_t *ack_last, uint16_t *handle,
          struct node_tx **tx);
memq_link_t *ull_conn_ack_by_last_peek(uint8_t last, uint16_t *handle,
           struct node_tx **tx);
void *ull_conn_ack_dequeue(void);
void ull_conn_tx_ack(uint16_t handle, memq_link_t *link, struct node_tx *tx);
uint8_t ull_conn_llcp_req(void *conn);

void ull_pdu_data_init(struct pdu_data *pdu);






extern struct ll_conn *conn_upd_curr;

static inline void cpr_active_check_and_set(struct ll_conn *conn)
{
 if (!conn_upd_curr) {
  conn_upd_curr = conn;
 }
}

static inline void cpr_active_set(struct ll_conn *conn)
{
 conn_upd_curr = conn;
}

static inline 
# 62 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h" 3 4
             _Bool 
# 62 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h"
                  cpr_active_is_set(struct ll_conn *conn)
{
 return conn_upd_curr && (conn_upd_curr != conn);
}

static inline void cpr_active_check_and_reset(struct ll_conn *conn)
{
 if (conn == conn_upd_curr) {
  conn_upd_curr = 
# 70 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h" 3 4
                 ((void *)0)
# 70 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h"
                     ;
 }
}

static inline void cpr_active_reset(void)
{
 conn_upd_curr = 
# 76 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h" 3 4
                ((void *)0)
# 76 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_conn_internal.h"
                    ;
}


uint16_t ull_conn_event_counter(struct ll_conn *conn);

void ull_conn_update_parameters(struct ll_conn *conn, uint8_t is_cu_proc,
    uint8_t win_size, uint32_t win_offset_us,
    uint16_t interval, uint16_t latency,
    uint16_t timeout, uint16_t instant);

void ull_conn_update_peer_sca(struct ll_conn *conn);

void ull_conn_default_tx_octets_set(uint16_t tx_octets);

void ull_conn_default_tx_time_set(uint16_t tx_time);

uint8_t ull_conn_lll_phy_active(struct ll_conn *conn, uint8_t phy);

void ull_dle_init(struct ll_conn *conn, uint8_t phy);

void ull_dle_max_time_get(struct ll_conn *conn, uint16_t *max_rx_time,
        uint16_t *max_tx_time);

uint8_t ull_dle_update_eff(struct ll_conn *conn);
uint8_t ull_dle_update_eff_tx(struct ll_conn *conn);
uint8_t ull_dle_update_eff_rx(struct ll_conn *conn);

void ull_dle_local_tx_update(struct ll_conn *conn, uint16_t tx_octets, uint16_t tx_time);

void ull_conn_default_phy_tx_set(uint8_t tx);

void ull_conn_default_phy_rx_set(uint8_t rx);

void ull_conn_chan_map_set(struct ll_conn *conn, const uint8_t chm[5]);

void *ull_conn_tx_mem_acquire(void);

void ull_conn_tx_mem_release(void *tx);

uint8_t ull_conn_mfifo_get_tx(void **lll_tx);

void ull_conn_mfifo_enqueue_tx(uint8_t idx);




void ull_conn_pause_rx_data(struct ll_conn *conn);




void ull_conn_resume_rx_data(struct ll_conn *conn);




uint8_t ull_is_lll_tx_queue_empty(struct ll_conn *conn);
# 47 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 1
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
enum { ULL_CP_CONNECTED, ULL_CP_DISCONNECTED };




void ull_cp_init(void);




void ull_llcp_init(struct ll_conn *conn);




void ull_cp_state_set(struct ll_conn *conn, uint8_t state);

void ull_cp_release_nodes(struct ll_conn *conn);




void ull_cp_update_tx_buffer_queue(struct ll_conn *conn);




void ull_cp_release_tx(struct ll_conn *conn, struct node_tx *tx);







int ull_cp_prt_elapse(struct ll_conn *conn, uint16_t elapsed_event, uint8_t *error_code);

void ull_cp_prt_reload_set(struct ll_conn *conn, uint32_t conn_intv);




void ull_cp_run(struct ll_conn *conn);




void ull_cp_tx_ack(struct ll_conn *conn, struct node_tx *tx);




void ull_cp_tx_ntf(struct ll_conn *conn);




void ull_cp_rx(struct ll_conn *conn, memq_link_t *link, struct node_rx_pdu *rx);





uint8_t ull_cp_le_ping(struct ll_conn *conn);





uint8_t ull_cp_version_exchange(struct ll_conn *conn);




uint8_t ull_cp_feature_exchange(struct ll_conn *conn, uint8_t host_initiated);





uint8_t ull_cp_min_used_chans(struct ll_conn *conn, uint8_t phys, uint8_t min_used_chans);





uint8_t ull_cp_encryption_start(struct ll_conn *conn, const uint8_t rand[8], const uint8_t ediv[2],
    const uint8_t ltk[16]);




uint8_t ull_cp_encryption_pause(struct ll_conn *conn, const uint8_t rand[8], const uint8_t ediv[2],
    const uint8_t ltk[16]);




uint8_t ull_cp_encryption_paused(struct ll_conn *conn);



uint8_t ull_cp_ltk_req_reply(struct ll_conn *conn, const uint8_t ltk[16]);



uint8_t ull_cp_ltk_req_neq_reply(struct ll_conn *conn);




uint8_t ull_cp_phy_update(struct ll_conn *conn, uint8_t tx, uint8_t flags, uint8_t rx,
     uint8_t host_initiated);




uint8_t ull_cp_conn_update(struct ll_conn *conn, uint16_t interval_min, uint16_t interval_max,
      uint16_t latency, uint16_t timeout, uint16_t *offsets);




void ull_cp_conn_param_req_reply(struct ll_conn *conn);




void ull_cp_conn_param_req_neg_reply(struct ll_conn *conn, uint8_t error_code);




uint8_t ull_cp_remote_dle_pending(struct ll_conn *conn);





uint8_t ull_cp_remote_cpr_pending(struct ll_conn *conn);






# 156 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 3 4
_Bool 
# 156 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
    ull_cp_remote_cpr_apm_awaiting_reply(struct ll_conn *conn);





void ull_cp_remote_cpr_apm_reply(struct ll_conn *conn, uint16_t *offsets);





void ull_cp_remote_cpr_apm_neg_reply(struct ll_conn *conn, uint8_t error_code);




uint8_t ull_cp_terminate(struct ll_conn *conn, uint8_t error_code);




uint8_t ull_cp_cis_terminate(struct ll_conn *conn, struct ll_conn_iso_stream *cis,
        uint8_t error_code);




uint8_t ull_cp_cis_create(struct ll_conn *conn, struct ll_conn_iso_stream *cis);




void ull_cp_cc_offset_calc_reply(struct ll_conn *conn, uint32_t cis_offset_min,
     uint32_t cis_offset_max);





# 195 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 3 4
_Bool 
# 195 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
    ull_cp_cc_awaiting_reply(struct ll_conn *conn);





# 200 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 3 4
_Bool 
# 200 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
    ull_cp_cc_awaiting_established(struct ll_conn *conn);





# 205 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 3 4
_Bool 
# 205 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
    ull_cp_cc_cancel(struct ll_conn *conn);





uint16_t ull_cp_cc_ongoing_handle(struct ll_conn *conn);




void ull_cp_cc_accept(struct ll_conn *conn, uint32_t cis_offset_min);




void ull_cp_cc_reject(struct ll_conn *conn, uint8_t error_code);




void ull_cp_cc_established(struct ll_conn *conn, uint8_t error_code);





# 231 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 3 4
_Bool 
# 231 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
    ull_lp_cc_is_active(struct ll_conn *conn);





# 236 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 3 4
_Bool 
# 236 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
    ull_lp_cc_is_enqueued(struct ll_conn *conn);




uint8_t ull_cp_chan_map_update(struct ll_conn *conn, const uint8_t chm[5]);




const uint8_t *ull_cp_chan_map_update_pending(struct ll_conn *conn);





uint8_t ull_cp_data_length_update(struct ll_conn *conn, uint16_t max_tx_octets,
      uint16_t max_tx_time);




uint8_t ull_cp_cte_req(struct ll_conn *conn, uint8_t min_cte_len, uint8_t cte_type);




void ull_cp_cte_req_set_disable(struct ll_conn *conn);




void ull_cp_cte_rsp_enable(struct ll_conn *conn, 
# 268 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h" 3 4
                                                _Bool 
# 268 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.h"
                                                     enable, uint8_t max_cte_len,
      uint8_t cte_types);
# 48 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 1






static inline void feature_unmask_features(struct ll_conn *conn, uint64_t ll_feat_mask)
{
 conn->llcp.fex.features_used &= ~ll_feat_mask;
}

static inline void feature_unmask_peer_features(struct ll_conn *conn, uint64_t ll_feat_mask)
{
 conn->llcp.fex.features_peer &= ~ll_feat_mask;
}

static inline 
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_le_encryption(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (0))) != 0;



}

static inline 
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_conn_param_req(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (1))) != 0;



}

static inline 
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_ext_rej_ind(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (2))) != 0;



}

static inline 
# 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_periph_feat_req(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (3))) != 0;



}

static inline 
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_le_ping(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (4))) != 0;



}

static inline 
# 62 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 62 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_dle(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (5))) != 0;



}

static inline 
# 71 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 71 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_privacy(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (6))) != 0;



}

static inline 
# 80 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 80 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_ext_scan(struct ll_conn *conn)
{



 return 0;

}

static inline 
# 89 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 89 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_chan_sel_2(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (14))) != 0;



}

static inline 
# 98 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 98 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_min_used_chan(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (16))) != 0;



}

static inline 
# 107 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 107 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_phy_2m(struct ll_conn *conn)
{

 return (conn->llcp.fex.features_used & (1ULL << (8))) != 0;



}

static inline 
# 116 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 116 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_phy_coded(struct ll_conn *conn)
{



 return 0;

}

static inline 
# 125 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 125 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_cte_req(struct ll_conn *conn)
{



 return 0;

}

static inline 
# 134 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 134 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_sca(struct ll_conn *conn)
{



 return 0;

}





static inline 
# 147 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 147 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_smi_rx(void)
{
 return 0 != 0;
}

static inline 
# 152 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 152 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_peer_smi_rx(struct ll_conn *conn)
{
 return (conn->llcp.fex.features_peer & (1ULL << (10))) != 0;
}

static inline 
# 157 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 157 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_smi_tx(void)
{
 return 0 != 0;
}

static inline 
# 162 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 162 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_peer_smi_tx(struct ll_conn *conn)
{
 return (conn->llcp.fex.features_peer & (1ULL << (9))) != 0;
}

static inline 
# 167 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 167 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_peer_iso_central(struct ll_conn *conn)
{
 return (conn->llcp.fex.features_peer & (1ULL << (28))) != 0;
}

static inline 
# 172 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 172 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_iso_central(struct ll_conn *conn)
{
 return 0 != 0;
}

static inline 
# 177 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 177 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_peer_iso_peripheral(struct ll_conn *conn)
{
 return (conn->llcp.fex.features_peer & (1ULL << (29))) != 0;
}

static inline 
# 182 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h" 3 4
             _Bool 
# 182 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_features.h"
                  feature_iso_peripheral(struct ll_conn *conn)
{
 return 0 != 0;
}
# 49 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 1







struct llcp_mem_pool {
 void *free;
 uint8_t *pool;
};


enum llcp_proc {
 PROC_UNKNOWN,
 PROC_LE_PING,
 PROC_FEATURE_EXCHANGE,
 PROC_MIN_USED_CHANS,
 PROC_VERSION_EXCHANGE,
 PROC_ENCRYPTION_START,
 PROC_ENCRYPTION_PAUSE,
 PROC_PHY_UPDATE,
 PROC_CONN_UPDATE,
 PROC_CONN_PARAM_REQ,
 PROC_TERMINATE,
 PROC_CHAN_MAP_UPDATE,
 PROC_DATA_LENGTH_UPDATE,
 PROC_CTE_REQ,
 PROC_CIS_CREATE,
 PROC_CIS_TERMINATE,
 PROC_SCA_UPDATE,

 PROC_NONE = 0x0,
};

enum llcp_tx_q_pause_data_mask {
 LLCP_TX_QUEUE_PAUSE_DATA_ENCRYPTION = 0x01,
 LLCP_TX_QUEUE_PAUSE_DATA_PHY_UPDATE = 0x02,
 LLCP_TX_QUEUE_PAUSE_DATA_DATA_LENGTH = 0x04,
 LLCP_TX_QUEUE_PAUSE_DATA_TERMINATE = 0x08,
};
# 64 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
struct llcp_enc {
 uint8_t error;
# 85 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
 uint8_t rand[8];


 uint8_t ediv[2];


 uint8_t ltk[16];
# 111 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
 union {


  uint8_t skd[16];
  struct {
   uint8_t skdm[8];
   uint8_t skds[8];
  };
 };
};



struct proc_ctx {

 sys_snode_t node;


 struct llcp_mem_pool *owner;


 enum llcp_proc proc;

 enum pdu_data_llctrl_type response_opcode;


 uint8_t state;


 enum pdu_data_llctrl_type rx_opcode;


 uint8_t rx_greedy;


 enum pdu_data_llctrl_type tx_opcode;


 int collision;
# 159 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
 struct {

  memq_link_t *link;

  struct node_tx *tx_ack;

  struct node_rx_pdu *rx;

  struct node_tx *tx;
 } node_ref;




 int done;


 union {

  struct {
   uint8_t host_initiated:1;
  } fex;


  struct {
   uint8_t phys;
   uint8_t min_used_chans;
  } muc;




  struct llcp_enc enc;




  struct {
   uint8_t tx:3;
   uint8_t rx:3;
   uint8_t flags:1;
   uint8_t host_initiated:1;
   uint8_t ntf_pu:1;

   uint8_t ntf_dle:1;
   struct node_rx_pdu *ntf_dle_node;

   uint8_t error;
   uint16_t instant;
   uint8_t c_to_p_phy;
   uint8_t p_to_c_phy;
  } pu;



  struct {
   uint8_t ntf_dle;
  } dle;



  struct {
   uint8_t error;
   uint8_t rejected_opcode;
   uint8_t params_changed;
   uint8_t win_size;
   uint16_t instant;
   uint16_t interval_min;
   uint16_t interval_max;
   uint16_t latency;
   uint16_t timeout;
   uint32_t win_offset_us;

   uint8_t preferred_periodicity;
   uint16_t reference_conn_event_count;
   uint16_t offsets[6];

  } cu;


  struct {
   uint8_t error_code;
  } term;


  struct {
   uint16_t instant;
   uint8_t chm[5];
  } chmu;
# 267 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
  struct {
   uint8_t error;
   uint16_t cis_handle;
   uint8_t cig_id;
   uint8_t cis_id;
   uint16_t conn_event_count;
   uint16_t iso_interval;
   uint32_t cis_offset_min;
   uint32_t cis_offset_max;

   uint32_t host_request_to;
# 299 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
  } cis_create;

  struct {
   uint8_t cig_id;
   uint8_t cis_id;
   uint8_t error_code;
  } cis_term;






 } data;

 struct {
  uint8_t type;
 } unknown_response;

 struct {
  uint8_t reject_opcode;
  uint8_t error_code;
 } reject_ext_ind;
};


enum proc_incompat {

 INCOMPAT_NO_COLLISION,


 INCOMPAT_RESOLVABLE,


 INCOMPAT_RESERVED,
};




static inline 
# 339 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
             _Bool 
# 339 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
                  is_instant_passed(uint16_t instant, uint16_t event_count)
{
# 356 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
 return ((instant - event_count) & 0xFFFFU) > 0x7FFFU;
}

static inline 
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
             _Bool 
# 359 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
                  is_instant_not_passed(uint16_t instant, uint16_t event_count)
{
# 376 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
 return ((instant - event_count) & 0xFFFFU) < 0x7FFFU;
}

static inline 
# 379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
             _Bool 
# 379 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
                  is_instant_reached_or_passed(uint16_t instant, uint16_t event_count)
{
# 396 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
 return ((event_count - instant) & 0xFFFFU) <= 0x7FFFU;
}





# 402 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 402 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_ntf_alloc_is_available(void);

# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 403 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_ntf_alloc_num_available(uint8_t count);
struct node_rx_pdu *llcp_ntf_alloc(void);
struct proc_ctx *llcp_create_local_procedure(enum llcp_proc proc);
struct proc_ctx *llcp_create_remote_procedure(enum llcp_proc proc);
void llcp_nodes_release(struct ll_conn *conn, struct proc_ctx *ctx);

# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 408 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_tx_alloc_peek(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_tx_alloc_unpeek(struct proc_ctx *ctx);
struct node_tx *llcp_tx_alloc(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_proc_ctx_release(struct proc_ctx *ctx);
void llcp_ntf_set_pending(struct ll_conn *conn);
void llcp_ntf_clear_pending(struct ll_conn *conn);

# 414 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 414 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_ntf_pending(struct ll_conn *conn);
void llcp_rx_node_retain(struct proc_ctx *ctx);




void llcp_tx_enqueue(struct ll_conn *conn, struct node_tx *tx);
void llcp_tx_pause_data(struct ll_conn *conn, enum llcp_tx_q_pause_data_mask pause_mask);
void llcp_tx_resume_data(struct ll_conn *conn, enum llcp_tx_q_pause_data_mask resume_mask);




void llcp_lr_prt_restart(struct ll_conn *conn);
void llcp_lr_prt_restart_with_value(struct ll_conn *conn, uint16_t value);
void llcp_lr_prt_stop(struct ll_conn *conn);
void llcp_rr_prt_restart(struct ll_conn *conn);
void llcp_rr_prt_stop(struct ll_conn *conn);




void llcp_lp_comm_tx_ack(struct ll_conn *conn, struct proc_ctx *ctx, struct node_tx *tx);
void llcp_lp_comm_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_lp_comm_init_proc(struct proc_ctx *ctx);
void llcp_lp_comm_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);




void llcp_rp_comm_tx_ack(struct ll_conn *conn, struct proc_ctx *ctx, struct node_tx *tx);
void llcp_rp_comm_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_rp_comm_init_proc(struct proc_ctx *ctx);
void llcp_rp_comm_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);





void llcp_lp_enc_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_lp_enc_init_proc(struct proc_ctx *ctx);
void llcp_lp_enc_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);




void llcp_rp_enc_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_rp_enc_init_proc(struct proc_ctx *ctx);
void llcp_rp_enc_ltk_req_reply(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_rp_enc_ltk_req_neg_reply(struct ll_conn *conn, struct proc_ctx *ctx);

# 464 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 464 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_enc_ltk_req_reply_allowed(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_rp_enc_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);







void llcp_lp_pu_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_lp_pu_init_proc(struct proc_ctx *ctx);
void llcp_lp_pu_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);
void llcp_lp_pu_tx_ack(struct ll_conn *conn, struct proc_ctx *ctx, void *param);
void llcp_lp_pu_tx_ntf(struct ll_conn *conn, struct proc_ctx *ctx);

# 478 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 478 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_lp_pu_awaiting_instant(struct proc_ctx *ctx);





void llcp_lp_cu_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_lp_cu_init_proc(struct proc_ctx *ctx);
void llcp_lp_cu_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);

# 487 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 487 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_lp_cu_awaiting_instant(struct proc_ctx *ctx);




void llcp_lp_chmu_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_lp_chmu_init_proc(struct proc_ctx *ctx);
void llcp_lp_chmu_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);

# 495 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 495 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_lp_chmu_awaiting_instant(struct proc_ctx *ctx);





void llcp_rp_pu_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_rp_pu_init_proc(struct proc_ctx *ctx);
void llcp_rp_pu_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);
void llcp_rp_pu_tx_ack(struct ll_conn *conn, struct proc_ctx *ctx, void *param);
void llcp_rp_pu_tx_ntf(struct ll_conn *conn, struct proc_ctx *ctx);

# 506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_pu_awaiting_instant(struct proc_ctx *ctx);





void llcp_rp_cu_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_rp_cu_init_proc(struct proc_ctx *ctx);
void llcp_rp_cu_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);
void llcp_rp_conn_param_req_reply(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_rp_conn_param_req_neg_reply(struct ll_conn *conn, struct proc_ctx *ctx);

# 517 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 517 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_conn_param_req_apm_awaiting_reply(struct proc_ctx *ctx);
void llcp_rp_conn_param_req_apm_reply(struct ll_conn *conn, struct proc_ctx *ctx);

# 519 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 519 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_cu_awaiting_instant(struct proc_ctx *ctx);




void llcp_pdu_encode_terminate_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_terminate_ind(struct proc_ctx *ctx, struct pdu_data *pdu);




struct proc_ctx *llcp_lr_peek(struct ll_conn *conn);
struct proc_ctx *llcp_lr_peek_proc(struct ll_conn *conn, uint8_t proc);

# 532 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 532 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_lr_ispaused(struct ll_conn *conn);
void llcp_lr_pause(struct ll_conn *conn);
void llcp_lr_resume(struct ll_conn *conn);
void llcp_lr_tx_ack(struct ll_conn *conn, struct proc_ctx *ctx, struct node_tx *tx);
void llcp_lr_tx_ntf(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_lr_rx(struct ll_conn *conn, struct proc_ctx *ctx, memq_link_t *link,
  struct node_rx_pdu *rx);
void llcp_lr_enqueue(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_lr_init(struct ll_conn *conn);
void llcp_lr_run(struct ll_conn *conn);
void llcp_lr_complete(struct ll_conn *conn);
void llcp_lr_connect(struct ll_conn *conn);
void llcp_lr_disconnect(struct ll_conn *conn);
void llcp_lr_terminate(struct ll_conn *conn);
void llcp_lr_check_done(struct ll_conn *conn, struct proc_ctx *ctx);




void llcp_rr_set_incompat(struct ll_conn *conn, enum proc_incompat incompat);

# 552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 552 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rr_get_collision(struct ll_conn *conn);
void llcp_rr_set_paused_cmd(struct ll_conn *conn, enum llcp_proc);
enum llcp_proc llcp_rr_get_paused_cmd(struct ll_conn *conn);
struct proc_ctx *llcp_rr_peek(struct ll_conn *conn);

# 556 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 556 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rr_ispaused(struct ll_conn *conn);
void llcp_rr_pause(struct ll_conn *conn);
void llcp_rr_resume(struct ll_conn *conn);
void llcp_rr_tx_ack(struct ll_conn *conn, struct proc_ctx *ctx, struct node_tx *tx);
void llcp_rr_tx_ntf(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_rr_rx(struct ll_conn *conn, struct proc_ctx *ctx, memq_link_t *link,
  struct node_rx_pdu *rx);
void llcp_rr_init(struct ll_conn *conn);
void llcp_rr_prepare(struct ll_conn *conn, struct node_rx_pdu *rx);
void llcp_rr_run(struct ll_conn *conn);
void llcp_rr_complete(struct ll_conn *conn);
void llcp_rr_connect(struct ll_conn *conn);
void llcp_rr_disconnect(struct ll_conn *conn);
void llcp_rr_terminate(struct ll_conn *conn);
void llcp_rr_new(struct ll_conn *conn, memq_link_t *link, struct node_rx_pdu *rx,
   
# 571 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
  _Bool 
# 571 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
       valid_pdu);
void llcp_rr_check_done(struct ll_conn *conn, struct proc_ctx *ctx);





void llcp_pdu_encode_ping_req(struct pdu_data *pdu);
void llcp_pdu_encode_ping_rsp(struct pdu_data *pdu);





void llcp_pdu_encode_unknown_rsp(struct proc_ctx *ctx,
     struct pdu_data *pdu);
void llcp_pdu_decode_unknown_rsp(struct proc_ctx *ctx,
     struct pdu_data *pdu);
void llcp_ntf_encode_unknown_rsp(struct proc_ctx *ctx,
     struct pdu_data *pdu);




void llcp_pdu_encode_feature_req(struct ll_conn *conn,
     struct pdu_data *pdu);
void llcp_pdu_encode_feature_rsp(struct ll_conn *conn,
     struct pdu_data *pdu);
void llcp_ntf_encode_feature_rsp(struct ll_conn *conn,
     struct pdu_data *pdu);
void llcp_ntf_encode_feature_req(struct ll_conn *conn,
           struct pdu_data *pdu);
void llcp_pdu_decode_feature_req(struct ll_conn *conn,
     struct pdu_data *pdu);
void llcp_pdu_decode_feature_rsp(struct ll_conn *conn,
     struct pdu_data *pdu);






void llcp_pdu_encode_min_used_chans_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
# 624 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
void llcp_pdu_encode_version_ind(struct pdu_data *pdu);
void llcp_ntf_encode_version_ind(struct ll_conn *conn, struct pdu_data *pdu);
void llcp_pdu_decode_version_ind(struct ll_conn *conn, struct pdu_data *pdu);
# 637 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
void llcp_ntf_encode_enc_req(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_encode_enc_rsp(struct pdu_data *pdu);
void llcp_pdu_encode_start_enc_req(struct pdu_data *pdu);


void llcp_pdu_encode_start_enc_rsp(struct pdu_data *pdu);





void llcp_pdu_encode_pause_enc_rsp(struct pdu_data *pdu);


void llcp_pdu_encode_reject_ind(struct pdu_data *pdu, uint8_t error_code);
void llcp_pdu_encode_reject_ext_ind(struct pdu_data *pdu, uint8_t reject_opcode,
        uint8_t error_code);
void llcp_pdu_decode_reject_ext_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_ntf_encode_reject_ext_ind(struct proc_ctx *ctx, struct pdu_data *pdu);




void llcp_pdu_encode_phy_req(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_phy_req(struct proc_ctx *ctx, struct pdu_data *pdu);


void llcp_pdu_encode_phy_rsp(struct ll_conn *conn, struct pdu_data *pdu);
void llcp_pdu_decode_phy_update_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
# 676 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
void llcp_pdu_encode_conn_param_req(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_conn_param_req(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_encode_conn_param_rsp(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_conn_param_rsp(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_encode_conn_update_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_conn_update_ind(struct proc_ctx *ctx, struct pdu_data *pdu);




void llcp_pdu_encode_chan_map_update_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_chan_map_update_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_rp_chmu_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_rp_chmu_init_proc(struct proc_ctx *ctx);
void llcp_rp_chmu_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);

# 691 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 691 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_chmu_awaiting_instant(struct proc_ctx *ctx);





void llcp_pdu_encode_length_req(struct ll_conn *conn, struct pdu_data *pdu);
void llcp_pdu_encode_length_rsp(struct ll_conn *conn, struct pdu_data *pdu);
void llcp_pdu_decode_length_req(struct ll_conn *conn, struct pdu_data *pdu);
void llcp_pdu_decode_length_rsp(struct ll_conn *conn, struct pdu_data *pdu);
void llcp_ntf_encode_length_change(struct ll_conn *conn,
     struct pdu_data *pdu);
# 734 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
void llcp_lp_cc_init_proc(struct proc_ctx *ctx);
void llcp_lp_cc_offset_calc_reply(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_lp_cc_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_lp_cc_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);

# 738 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 738 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_lp_cc_is_active(struct proc_ctx *ctx);

# 739 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 739 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_lp_cc_awaiting_established(struct proc_ctx *ctx);
void llcp_lp_cc_established(struct ll_conn *conn, struct proc_ctx *ctx);

# 741 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 741 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_lp_cc_cancel(struct ll_conn *conn, struct proc_ctx *ctx);

void llcp_rp_cc_init_proc(struct proc_ctx *ctx);
void llcp_rp_cc_rx(struct ll_conn *conn, struct proc_ctx *ctx, struct node_rx_pdu *rx);
void llcp_rp_cc_run(struct ll_conn *conn, struct proc_ctx *ctx, void *param);

# 746 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 746 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_cc_awaiting_reply(struct proc_ctx *ctx);

# 747 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 747 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_cc_awaiting_established(struct proc_ctx *ctx);
void llcp_rp_cc_accept(struct ll_conn *conn, struct proc_ctx *ctx);
void llcp_rp_cc_reject(struct ll_conn *conn, struct proc_ctx *ctx);

# 750 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h" 3 4
_Bool 
# 750 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp_internal.h"
    llcp_rp_cc_awaiting_instant(struct proc_ctx *ctx);
void llcp_rp_cc_established(struct ll_conn *conn, struct proc_ctx *ctx);

void llcp_pdu_decode_cis_req(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_encode_cis_rsp(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_cis_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_encode_cis_terminate_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_cis_terminate_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_encode_cis_req(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_encode_cis_ind(struct proc_ctx *ctx, struct pdu_data *pdu);
void llcp_pdu_decode_cis_rsp(struct proc_ctx *ctx, struct pdu_data *pdu);
# 50 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_peripheral_internal.h" 1






void ull_periph_setup(struct node_rx_hdr *rx, struct node_rx_ftr *ftr,
       struct lll_conn *lll);
void ull_periph_latency_cancel(struct ll_conn *conn, uint16_t handle);
void ull_periph_ticker_cb(uint32_t ticks_at_expire, uint32_t ticks_drift,
    uint32_t remainder, uint16_t lazy, uint8_t force,
    void *param);
# 51 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2


# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/debug.h" 1







# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/common/assert.h" 1
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/debug.h" 2
# 38 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/debug.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/debug_vendor_hal.h" 1






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/debug.h" 1
# 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/debug_vendor_hal.h" 2
# 39 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/debug.h" 2
# 54 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 2
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
static uint8_t __attribute__((aligned(4))) buffer_mem_tx[((((unsigned long)(
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                      __builtin_offsetof (
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                      struct node_tx
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                      , 
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                      pdu
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                      ) 
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                      + (
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                      __builtin_offsetof (
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                      struct pdu_data
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                      , 
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                      llctrl
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                      ) 
# 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                      + sizeof(struct pdu_data_llctrl))) + ((unsigned long)(sizeof(void *)) - 1)) / (unsigned long)(sizeof(void *))) * (unsigned long)(sizeof(void *))) * (4 * 5)];
static struct llcp_mem_pool mem_tx = { .pool = buffer_mem_tx };

static uint8_t __attribute__((aligned(4))) buffer_mem_local_ctx[((((unsigned long)(sizeof(struct proc_ctx)) + ((unsigned long)(sizeof(void *)) - 1)) / (unsigned long)(sizeof(void *))) * (unsigned long)(sizeof(void *))) *
        5];
static struct llcp_mem_pool mem_local_ctx = { .pool = buffer_mem_local_ctx };

static uint8_t __attribute__((aligned(4))) buffer_mem_remote_ctx[((((unsigned long)(sizeof(struct proc_ctx)) + ((unsigned long)(sizeof(void *)) - 1)) / (unsigned long)(sizeof(void *))) * (unsigned long)(sizeof(void *))) *
         5];
static struct llcp_mem_pool mem_remote_ctx = { .pool = buffer_mem_remote_ctx };




static struct proc_ctx *proc_ctx_acquire(struct llcp_mem_pool *owner)
{
 struct proc_ctx *ctx;

 ctx = (struct proc_ctx *)mem_acquire(&owner->free);

 if (ctx) {

  ctx->owner = owner;
 }

 return ctx;
}

void llcp_proc_ctx_release(struct proc_ctx *ctx)
{

 do { if (!(ctx->owner)) { assert_print("ASSERTION FAIL [%s] @ %s:%d\n", "ctx->owner", "WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c", 97); do { __asm__ volatile ( "eors.n r0, r0\n\t" "msr BASEPRI, r0\n\t" "mov r0, %[reason]\n\t" "svc %[id]\n\t" : : [reason] "i" (K_ERR_KERNEL_OOPS), [id] "i" (2) : "memory"); } while (
# 97 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
0
# 97 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
); } } while (0);


 mem_release(ctx, &ctx->owner->free);
}
# 205 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"

# 205 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
_Bool 
# 205 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
    llcp_tx_alloc_peek(struct ll_conn *conn, struct proc_ctx *ctx)
{
 (void)(conn);
 return mem_tx.free != 
# 208 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                      ((void *)0)
# 208 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                          ;
}

void llcp_tx_alloc_unpeek(struct proc_ctx *ctx)
{

 (void)(ctx);
}

struct node_tx *llcp_tx_alloc(struct ll_conn *conn, struct proc_ctx *ctx)
{
 struct pdu_data *pdu;
 struct node_tx *tx;

 (void)(conn);
 tx = (struct node_tx *)mem_acquire(&mem_tx.free);

 pdu = (struct pdu_data *)tx->pdu;
 ull_pdu_data_init(pdu);

 return tx;
}


static void tx_release(struct node_tx *tx)
{
 mem_release(tx, &mem_tx.free);
}


# 237 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
_Bool 
# 237 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
    llcp_ntf_alloc_is_available(void)
{
 return ll_pdu_rx_alloc_peek(1) != 
# 239 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                  ((void *)0)
# 239 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                      ;
}


# 242 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
_Bool 
# 242 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
    llcp_ntf_alloc_num_available(uint8_t count)
{
 return ll_pdu_rx_alloc_peek(count) != 
# 244 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                                      ((void *)0)
# 244 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                          ;
}

struct node_rx_pdu *llcp_ntf_alloc(void)
{
 return ll_pdu_rx_alloc();
}





void llcp_tx_enqueue(struct ll_conn *conn, struct node_tx *tx)
{
 ull_tx_q_enqueue_ctrl(&conn->tx_q, tx);
}

void llcp_tx_pause_data(struct ll_conn *conn, enum llcp_tx_q_pause_data_mask pause_mask)
{

 if (conn->llcp.tx_q_pause_data_mask == 0) {
  ull_tx_q_pause_data(&conn->tx_q);
 }


 conn->llcp.tx_q_pause_data_mask |= pause_mask;
}

void llcp_tx_resume_data(struct ll_conn *conn, enum llcp_tx_q_pause_data_mask resume_mask)
{

 conn->llcp.tx_q_pause_data_mask &= ~resume_mask;


 if (conn->llcp.tx_q_pause_data_mask == 0) {
  ull_tx_q_resume_data(&conn->tx_q);
 }
}

void llcp_rx_node_retain(struct proc_ctx *ctx)
{
 do { if (!(ctx->node_ref.rx)) { assert_print("ASSERTION FAIL [%s] @ %s:%d\n", "ctx->node_ref.rx", "WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c", 285); do { __asm__ volatile ( "eors.n r0, r0\n\t" "msr BASEPRI, r0\n\t" "mov r0, %[reason]\n\t" "svc %[id]\n\t" : : [reason] "i" (K_ERR_KERNEL_OOPS), [id] "i" (2) : "memory"); } while (
# 285 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
0
# 285 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
); } } while (0);


 ctx->node_ref.rx->hdr.type = NODE_RX_TYPE_RETAIN;


 ctx->node_ref.rx->hdr.link = ctx->node_ref.link;
}

void llcp_nodes_release(struct ll_conn *conn, struct proc_ctx *ctx)
{
 if (ctx->node_ref.rx && ctx->node_ref.rx->hdr.type == NODE_RX_TYPE_RETAIN) {

  ctx->node_ref.rx->hdr.link->mem = conn->llcp.rx_node_release;
  conn->llcp.rx_node_release = ctx->node_ref.rx;
 }

 if (ctx->proc == PROC_PHY_UPDATE && ctx->data.pu.ntf_dle_node) {

  ctx->data.pu.ntf_dle_node->hdr.link->mem = conn->llcp.rx_node_release;
  conn->llcp.rx_node_release = ctx->data.pu.ntf_dle_node;
 }


 if (ctx->node_ref.tx) {
  ctx->node_ref.tx->next = conn->llcp.tx_node_release;
  conn->llcp.tx_node_release = ctx->node_ref.tx;
 }
}





static struct proc_ctx *create_procedure(enum llcp_proc proc, struct llcp_mem_pool *ctx_pool)
{
 struct proc_ctx *ctx;

 ctx = proc_ctx_acquire(ctx_pool);
 if (!ctx) {
  return 
# 325 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
        ((void *)0)
# 325 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
            ;
 }

 ctx->proc = proc;
 ctx->collision = 0U;
 ctx->done = 0U;
 ctx->rx_greedy = 0U;
 ctx->node_ref.rx = 
# 332 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                   ((void *)0)
# 332 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                       ;
 ctx->node_ref.tx_ack = 
# 333 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                       ((void *)0)
# 333 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                           ;


 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
((__builtin_object_size(
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
(void *)&ctx->data
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0) != (size_t)-1) ? __builtin___memset_chk(
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
(void *)&ctx->data
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(ctx->data)
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, __builtin_object_size(
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
(void *)&ctx->data
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0)) : __memset_ichk(
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
(void *)&ctx->data
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(ctx->data)
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
))
# 336 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                                ;


 ctx->rx_opcode = (0xFFU);
 ctx->tx_opcode = (0xFFU);
 ctx->response_opcode = (0xFFU);

 return ctx;
}

struct proc_ctx *llcp_create_local_procedure(enum llcp_proc proc)
{
 struct proc_ctx *ctx;

 ctx = create_procedure(proc, &mem_local_ctx);
 if (!ctx) {
  return 
# 352 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
        ((void *)0)
# 352 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
            ;
 }

 switch (ctx->proc) {

 case PROC_LE_PING:
  llcp_lp_comm_init_proc(ctx);
  break;

 case PROC_FEATURE_EXCHANGE:
  llcp_lp_comm_init_proc(ctx);
  break;

 case PROC_MIN_USED_CHANS:
  llcp_lp_comm_init_proc(ctx);
  break;

 case PROC_VERSION_EXCHANGE:
  llcp_lp_comm_init_proc(ctx);
  break;







 case PROC_PHY_UPDATE:
  llcp_lp_pu_init_proc(ctx);
  break;

 case PROC_CONN_UPDATE:
 case PROC_CONN_PARAM_REQ:
  llcp_lp_cu_init_proc(ctx);
  break;
 case PROC_TERMINATE:
  llcp_lp_comm_init_proc(ctx);
  break;






 case PROC_DATA_LENGTH_UPDATE:
  llcp_lp_comm_init_proc(ctx);
  break;
# 420 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 default:

  do { if (!(0)) { assert_print("ASSERTION FAIL [%s] @ %s:%d\n", "0", "WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c", 422); do { __asm__ volatile ( "eors.n r0, r0\n\t" "msr BASEPRI, r0\n\t" "mov r0, %[reason]\n\t" "svc %[id]\n\t" : : [reason] "i" (K_ERR_KERNEL_OOPS), [id] "i" (2) : "memory"); } while (
# 422 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 0
# 422 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ); } } while (0);
  break;
 }

 return ctx;
}

struct proc_ctx *llcp_create_remote_procedure(enum llcp_proc proc)
{
 struct proc_ctx *ctx;

 ctx = create_procedure(proc, &mem_remote_ctx);
 if (!ctx) {
  return 
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
        ((void *)0)
# 435 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
            ;
 }

 switch (ctx->proc) {
 case PROC_UNKNOWN:

  break;

 case PROC_LE_PING:
  llcp_rp_comm_init_proc(ctx);
  break;

 case PROC_FEATURE_EXCHANGE:
  llcp_rp_comm_init_proc(ctx);
  break;

 case PROC_MIN_USED_CHANS:
  llcp_rp_comm_init_proc(ctx);
  break;

 case PROC_VERSION_EXCHANGE:
  llcp_rp_comm_init_proc(ctx);
  break;

 case PROC_ENCRYPTION_START:
 case PROC_ENCRYPTION_PAUSE:
  llcp_rp_enc_init_proc(ctx);
  break;


 case PROC_PHY_UPDATE:
  llcp_rp_pu_init_proc(ctx);
  break;

 case PROC_CONN_UPDATE:
 case PROC_CONN_PARAM_REQ:
  llcp_rp_cu_init_proc(ctx);
  break;
 case PROC_TERMINATE:
  llcp_rp_comm_init_proc(ctx);
  break;

 case PROC_CHAN_MAP_UPDATE:
  llcp_rp_chmu_init_proc(ctx);
  break;


 case PROC_DATA_LENGTH_UPDATE:
  llcp_rp_comm_init_proc(ctx);
  break;
# 507 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 default:

  do { if (!(0)) { assert_print("ASSERTION FAIL [%s] @ %s:%d\n", "0", "WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c", 509); do { __asm__ volatile ( "eors.n r0, r0\n\t" "msr BASEPRI, r0\n\t" "mov r0, %[reason]\n\t" "svc %[id]\n\t" : : [reason] "i" (K_ERR_KERNEL_OOPS), [id] "i" (2) : "memory"); } while (
# 509 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 0
# 509 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ); } } while (0);
  break;
 }

 return ctx;
}





void ull_cp_init(void)
{
 mem_init(mem_local_ctx.pool, ((((unsigned long)(sizeof(struct proc_ctx)) + ((unsigned long)(sizeof(void *)) - 1)) / (unsigned long)(sizeof(void *))) * (unsigned long)(sizeof(void *))),
   5,
   &mem_local_ctx.free);
 mem_init(mem_remote_ctx.pool, ((((unsigned long)(sizeof(struct proc_ctx)) + ((unsigned long)(sizeof(void *)) - 1)) / (unsigned long)(sizeof(void *))) * (unsigned long)(sizeof(void *))),
   5,
   &mem_remote_ctx.free);
 mem_init(mem_tx.pool, ((((unsigned long)(
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                      __builtin_offsetof (
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                      struct node_tx
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                      , 
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                      pdu
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                      ) 
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                      + (
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                      __builtin_offsetof (
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                      struct pdu_data
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                      , 
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                      llctrl
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                      ) 
# 528 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                      + sizeof(struct pdu_data_llctrl))) + ((unsigned long)(sizeof(void *)) - 1)) / (unsigned long)(sizeof(void *))) * (unsigned long)(sizeof(void *))), (4 * 5), &mem_tx.free);






}

void ull_llcp_init(struct ll_conn *conn)
{

 llcp_lr_init(conn);
 sys_slist_init(&conn->llcp.local.pend_proc_list);
 conn->llcp.local.pause = 0U;


 llcp_rr_init(conn);
 sys_slist_init(&conn->llcp.remote.pend_proc_list);
 conn->llcp.remote.pause = 0U;
 conn->llcp.remote.incompat = INCOMPAT_NO_COLLISION;
 conn->llcp.remote.collision = 0U;







 conn->llcp.prt_reload = 0U;


 
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
((__builtin_object_size(
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.vex
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0) != (size_t)-1) ? __builtin___memset_chk(
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.vex
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(conn->llcp.vex)
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, __builtin_object_size(
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.vex
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0)) : __memset_ichk(
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.vex
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(conn->llcp.vex)
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
))
# 560 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                                  ;



 
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
((__builtin_object_size(
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.muc
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0) != (size_t)-1) ? __builtin___memset_chk(
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.muc
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(conn->llcp.muc)
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, __builtin_object_size(
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.muc
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0)) : __memset_ichk(
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.muc
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(conn->llcp.muc)
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
))
# 564 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                                  ;



 
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
((__builtin_object_size(
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.fex
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0) != (size_t)-1) ? __builtin___memset_chk(
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.fex
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(conn->llcp.fex)
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, __builtin_object_size(
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.fex
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 0)) : __memset_ichk(
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
&conn->llcp.fex
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
0
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
, 
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
sizeof(conn->llcp.fex)
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
))
# 568 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                                  ;
 conn->llcp.fex.features_used = ll_feat_get();



 conn->lll.enc_tx = 0U;
 conn->lll.enc_rx = 0U;
# 592 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 conn->llcp.tx_q_pause_data_mask = 0;
 conn->lll.event_counter = 0;

 conn->llcp.tx_node_release = 
# 595 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                             ((void *)0)
# 595 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                 ;
 conn->llcp.rx_node_release = 
# 596 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                             ((void *)0)
# 596 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                 ;
}

void ull_cp_release_tx(struct ll_conn *conn, struct node_tx *tx)
{
# 610 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 (void)(conn);

 tx_release(tx);
}

static int prt_elapse(uint16_t *expire, uint16_t elapsed_event)
{
 if (*expire != 0U) {
  if (*expire > elapsed_event) {
   *expire -= elapsed_event;
  } else {

   return -
# 622 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
          116
# 622 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                   ;
  }
 }


 return 0;
}

int ull_cp_prt_elapse(struct ll_conn *conn, uint16_t elapsed_event, uint8_t *error_code)
{
 int loc_ret;
 int rem_ret;

 loc_ret = prt_elapse(&conn->llcp.local.prt_expire, elapsed_event);
 if (loc_ret == -
# 636 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                116
# 636 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                         ) {


  struct proc_ctx *ctx;

  ctx = llcp_lr_peek(conn);
  do { if (!(ctx)) { assert_print("ASSERTION FAIL [%s] @ %s:%d\n", "ctx", "WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c", 642); do { __asm__ volatile ( "eors.n r0, r0\n\t" "msr BASEPRI, r0\n\t" "mov r0, %[reason]\n\t" "svc %[id]\n\t" : : [reason] "i" (K_ERR_KERNEL_OOPS), [id] "i" (2) : "memory"); } while (
# 642 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 0
# 642 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ); } } while (0);

  if (ctx->proc == PROC_TERMINATE) {

   *error_code = ctx->data.term.error_code;
  } else {
   *error_code = 0x22;
  }

  return -
# 651 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
         116
# 651 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                  ;
 }

 rem_ret = prt_elapse(&conn->llcp.remote.prt_expire, elapsed_event);
 if (rem_ret == -
# 655 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                116
# 655 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                         ) {


  *error_code = 0x22;
  return -
# 659 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
         116
# 659 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                  ;
 }


 *error_code = 0x00;
 return 0;
}

void ull_cp_prt_reload_set(struct ll_conn *conn, uint32_t conn_intv_us)
{

 conn->llcp.prt_reload = ((uint16_t)((((40U * 1000U * 1000U)) + (conn_intv_us) - 1) / (conn_intv_us)));
}

void ull_cp_run(struct ll_conn *conn)
{
 llcp_rr_run(conn);
 llcp_lr_run(conn);
}

void ull_cp_state_set(struct ll_conn *conn, uint8_t state)
{
 switch (state) {
 case ULL_CP_CONNECTED:
  llcp_rr_connect(conn);
  llcp_lr_connect(conn);
  break;
 case ULL_CP_DISCONNECTED:
  llcp_rr_disconnect(conn);
  llcp_lr_disconnect(conn);
  break;
 default:
  break;
 }
}

void ull_cp_release_nodes(struct ll_conn *conn)
{
 struct node_rx_pdu *rx;
 struct node_tx *tx;


 rx = conn->llcp.rx_node_release;
 while (rx) {
  struct node_rx_hdr *hdr;


  hdr = &rx->hdr;
  rx = hdr->link->mem;


  hdr->type = NODE_RX_TYPE_RELEASE;


  ll_rx_put(hdr->link, hdr);
 }
 conn->llcp.rx_node_release = 
# 715 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                             ((void *)0)
# 715 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                 ;


 tx = conn->llcp.tx_node_release;
 while (tx) {
  struct node_tx *tx_release;

  tx_release = tx;
  tx = tx->next;

  ull_cp_release_tx(conn, tx_release);
 }
 conn->llcp.tx_node_release = 
# 727 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                             ((void *)0)
# 727 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                 ;
}


uint8_t ull_cp_min_used_chans(struct ll_conn *conn, uint8_t phys, uint8_t min_used_chans)
{
 struct proc_ctx *ctx;

 if (conn->lll.role != 0x01) {
  return 0x0c;
 }

 ctx = llcp_create_local_procedure(PROC_MIN_USED_CHANS);
 if (!ctx) {
  return 0x0c;
 }

 ctx->data.muc.phys = phys;
 ctx->data.muc.min_used_chans = min_used_chans;

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}



uint8_t ull_cp_le_ping(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_create_local_procedure(PROC_LE_PING);
 if (!ctx) {
  return 0x0c;
 }

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}



uint8_t ull_cp_feature_exchange(struct ll_conn *conn, uint8_t host_initiated)
{
 struct proc_ctx *ctx;

 ctx = llcp_create_local_procedure(PROC_FEATURE_EXCHANGE);
 if (!ctx) {
  return 0x0c;
 }

 ctx->data.fex.host_initiated = host_initiated;

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}


uint8_t ull_cp_version_exchange(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_create_local_procedure(PROC_VERSION_EXCHANGE);
 if (!ctx) {
  return 0x0c;
 }

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}
# 856 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
uint8_t ull_cp_encryption_paused(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_rr_peek(conn);
 if (ctx && ctx->proc == PROC_ENCRYPTION_PAUSE) {
  return 1;
 }

 ctx = llcp_lr_peek(conn);
 if (ctx && ctx->proc == PROC_ENCRYPTION_PAUSE) {
  return 1;
 }

 return 0;
}



uint8_t ull_cp_phy_update(struct ll_conn *conn, uint8_t tx, uint8_t flags, uint8_t rx,
     uint8_t host_initiated)
{
 struct proc_ctx *ctx;

 ctx = llcp_create_local_procedure(PROC_PHY_UPDATE);
 if (!ctx) {
  return 0x0c;
 }

 ctx->data.pu.tx = tx;
 ctx->data.pu.flags = flags;
 ctx->data.pu.rx = rx;
 ctx->data.pu.host_initiated = host_initiated;

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}


uint8_t ull_cp_terminate(struct ll_conn *conn, uint8_t error_code)
{
 struct proc_ctx *ctx;

 llcp_lr_terminate(conn);
 llcp_rr_terminate(conn);

 ctx = llcp_create_local_procedure(PROC_TERMINATE);
 if (!ctx) {
  return 0x0c;
 }

 ctx->data.term.error_code = error_code;

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}
# 1012 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
const uint8_t *ull_cp_chan_map_update_pending(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 if (conn->lll.role == 0x00) {
  ctx = llcp_lr_peek(conn);
 } else {
  ctx = llcp_rr_peek(conn);
 }

 if (ctx && ctx->proc == PROC_CHAN_MAP_UPDATE) {
  return ctx->data.chmu.chm;
 }

 return 
# 1026 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ((void *)0)
# 1026 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           ;
}


uint8_t ull_cp_data_length_update(struct ll_conn *conn, uint16_t max_tx_octets,
      uint16_t max_tx_time)
{
 struct proc_ctx *ctx;

 ctx = llcp_create_local_procedure(PROC_DATA_LENGTH_UPDATE);

 if (!ctx) {
  return 0x0c;
 }


 ull_dle_local_tx_update(conn, max_tx_octets, max_tx_time);

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}
# 1072 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
uint8_t ull_cp_ltk_req_reply(struct ll_conn *conn, const uint8_t ltk[16])
{
 struct proc_ctx *ctx;

 ctx = llcp_rr_peek(conn);
 if (ctx && (ctx->proc == PROC_ENCRYPTION_START || ctx->proc == PROC_ENCRYPTION_PAUSE) &&
     llcp_rp_enc_ltk_req_reply_allowed(conn, ctx)) {
  
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 ((__builtin_object_size(
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ctx->data.enc.ltk
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 , 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ctx->data.enc.ltk
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 , 
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ltk
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 , 
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 sizeof(ctx->data.enc.ltk)
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 , __builtin_object_size(
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ctx->data.enc.ltk
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 , 0)) : __memcpy_ichk(
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ctx->data.enc.ltk
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 , 
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ltk
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 , 
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 sizeof(ctx->data.enc.ltk)
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 ))
# 1079 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                                          ;
  llcp_rp_enc_ltk_req_reply(conn, ctx);
  return 0x00;
 }
 return 0x0c;
}

uint8_t ull_cp_ltk_req_neq_reply(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_rr_peek(conn);
 if (ctx && (ctx->proc == PROC_ENCRYPTION_START || ctx->proc == PROC_ENCRYPTION_PAUSE) &&
     llcp_rp_enc_ltk_req_reply_allowed(conn, ctx)) {
  llcp_rp_enc_ltk_req_neg_reply(conn, ctx);
  return 0x00;
 }
 return 0x0c;
}


uint8_t ull_cp_conn_update(struct ll_conn *conn, uint16_t interval_min, uint16_t interval_max,
      uint16_t latency, uint16_t timeout, uint16_t *offsets)
{
 struct proc_ctx *ctx;


 if (feature_conn_param_req(conn)) {
  ctx = llcp_create_local_procedure(PROC_CONN_PARAM_REQ);
 } else if (conn->lll.role == 0x00) {
  ctx = llcp_create_local_procedure(PROC_CONN_UPDATE);
 } else {
  return 0x1a;
 }







 if (!ctx) {
  return 0x0c;
 }


 if (ctx->proc == PROC_CONN_UPDATE) {
  ctx->data.cu.interval_max = interval_max;
  ctx->data.cu.latency = latency;
  ctx->data.cu.timeout = timeout;

 } else if (ctx->proc == PROC_CONN_PARAM_REQ) {
  ctx->data.cu.interval_min = interval_min;
  ctx->data.cu.interval_max = interval_max;
  ctx->data.cu.latency = latency;
  ctx->data.cu.timeout = timeout;
  ctx->data.cu.offsets[0] = offsets ? offsets[0] : 0x0000;
  ctx->data.cu.offsets[1] = offsets ? offsets[1] : 0xffff;
  ctx->data.cu.offsets[2] = offsets ? offsets[2] : 0xffff;
  ctx->data.cu.offsets[3] = offsets ? offsets[3] : 0xffff;
  ctx->data.cu.offsets[4] = offsets ? offsets[4] : 0xffff;
  ctx->data.cu.offsets[5] = offsets ? offsets[5] : 0xffff;

  if (1 &&
      (conn->lll.role == 0x01)) {
   uint16_t handle = ll_conn_handle_get(conn);

   ull_periph_latency_cancel(conn, handle);
  }

 } else {
  do { if (!(0)) { assert_print("ASSERTION FAIL [%s] @ %s:%d\n", "0", "WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c", 1150); do { __asm__ volatile ( "eors.n r0, r0\n\t" "msr BASEPRI, r0\n\t" "mov r0, %[reason]\n\t" "svc %[id]\n\t" : : [reason] "i" (K_ERR_KERNEL_OOPS), [id] "i" (2) : "memory"); } while (
# 1150 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
 0
# 1150 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 ); } } while (0);
 }

 llcp_lr_enqueue(conn, ctx);

 return 0x00;
}


uint8_t ull_cp_remote_dle_pending(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_rr_peek(conn);

 return (ctx && ctx->proc == PROC_DATA_LENGTH_UPDATE);
}



void ull_cp_conn_param_req_reply(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_rr_peek(conn);
 if (ctx && ctx->proc == PROC_CONN_PARAM_REQ) {
  llcp_rp_conn_param_req_reply(conn, ctx);
 }
}

void ull_cp_conn_param_req_neg_reply(struct ll_conn *conn, uint8_t error_code)
{
 struct proc_ctx *ctx;

 ctx = llcp_rr_peek(conn);
 if (ctx && ctx->proc == PROC_CONN_PARAM_REQ) {
  ctx->data.cu.error = error_code;
  llcp_rp_conn_param_req_neg_reply(conn, ctx);
 }
}

uint8_t ull_cp_remote_cpr_pending(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_rr_peek(conn);

 return (ctx && ctx->proc == PROC_CONN_PARAM_REQ);
}
# 1308 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
void ull_cp_cc_offset_calc_reply(struct ll_conn *conn, uint32_t cis_offset_min,
     uint32_t cis_offset_max)
{
 struct proc_ctx *ctx;

 ctx = llcp_lr_peek(conn);
 if (ctx && ctx->proc == PROC_CIS_CREATE) {
  ctx->data.cis_create.cis_offset_min = cis_offset_min;
  ctx->data.cis_create.cis_offset_max = cis_offset_max;

  llcp_lp_cc_offset_calc_reply(conn, ctx);
 }
}
# 1461 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
static 
# 1461 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1461 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_is_expected(struct pdu_data *pdu, struct proc_ctx *ctx)
{
 return (ctx->rx_opcode == pdu->llctrl.opcode || ctx->rx_greedy);
}

static 
# 1466 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1466 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_is_unknown(struct pdu_data *pdu, struct proc_ctx *ctx)
{
 return ((pdu->llctrl.opcode == PDU_DATA_LLCTRL_TYPE_UNKNOWN_RSP) &&
  (ctx->tx_opcode == pdu->llctrl.unknown_rsp.type));
}

static 
# 1472 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1472 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_is_reject(struct pdu_data *pdu, struct proc_ctx *ctx)
{



 return (pdu->llctrl.opcode == PDU_DATA_LLCTRL_TYPE_REJECT_IND);
}

static 
# 1480 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1480 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_is_reject_ext(struct pdu_data *pdu, struct proc_ctx *ctx)
{
 return ((pdu->llctrl.opcode == PDU_DATA_LLCTRL_TYPE_REJECT_EXT_IND) &&
  (ctx->tx_opcode == pdu->llctrl.reject_ext_ind.reject_opcode));
}

static 
# 1486 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1486 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_is_any_reject(struct pdu_data *pdu, struct proc_ctx *ctx)
{
 return (pdu_is_reject_ext(pdu, ctx) || pdu_is_reject(pdu, ctx));
}

static 
# 1491 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1491 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_is_terminate(struct pdu_data *pdu)
{
 return pdu->llctrl.opcode == PDU_DATA_LLCTRL_TYPE_TERMINATE_IND;
}




static 
# 1499 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1499 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_conn_update_ind(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       conn_update_ind
# 1501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1501 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_conn_update_ind)));
}

static 
# 1504 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1504 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_chan_map_ind(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       chan_map_ind
# 1506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1506 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_chan_map_ind)));
}


static 
# 1510 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1510 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_terminate_ind(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       terminate_ind
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1512 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_terminate_ind)));
}


static 
# 1516 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1516 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_enc_req(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1518 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1518 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1518 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1518 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       enc_req
# 1518 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1518 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_enc_req)));
}
# 1535 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
static 
# 1535 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1535 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_start_enc_rsp(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       start_enc_rsp
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1537 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_start_enc_rsp)));
}


static 
# 1541 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1541 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_unknown_rsp(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1543 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1543 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1543 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1543 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       unknown_rsp
# 1543 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1543 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_unknown_rsp)));
}


static 
# 1547 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1547 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_feature_req(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       feature_req
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1549 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_feature_req)));
}
# 1561 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
static 
# 1561 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1561 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_pause_enc_req(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1563 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1563 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1563 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1563 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       pause_enc_req
# 1563 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1563 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_pause_enc_req)));
}
# 1574 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
static 
# 1574 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1574 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_version_ind(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1576 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1576 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1576 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1576 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       version_ind
# 1576 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1576 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_version_ind)));
}

static 
# 1579 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1579 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_reject_ind(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1581 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1581 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1581 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1581 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       reject_ind
# 1581 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1581 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_reject_ind)));
}
# 1592 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
static 
# 1592 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1592 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_conn_param_req(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1594 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1594 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1594 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1594 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       conn_param_req
# 1594 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1594 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_conn_param_req)));
}


static 
# 1598 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1598 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_conn_param_rsp(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       conn_param_rsp
# 1600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1600 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_conn_param_rsp)));
}

static 
# 1603 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1603 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_reject_ext_ind(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1605 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1605 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1605 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1605 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       reject_ext_ind
# 1605 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1605 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_reject_ext_ind)));
}


static 
# 1609 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1609 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_ping_req(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1611 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1611 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1611 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1611 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       ping_req
# 1611 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1611 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_ping_req)));
}


static 
# 1615 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1615 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_ping_rsp(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1617 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1617 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1617 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1617 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       ping_rsp
# 1617 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1617 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_ping_rsp)));
}


static 
# 1621 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1621 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_length_req(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1623 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1623 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1623 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1623 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       length_req
# 1623 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1623 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_length_req)));
}


static 
# 1627 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1627 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_length_rsp(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       length_rsp
# 1629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1629 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_length_rsp)));
}


static 
# 1633 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1633 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_phy_req(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       phy_req
# 1635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1635 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_phy_req)));
}


static 
# 1639 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1639 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_phy_rsp(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       phy_rsp
# 1641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1641 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_phy_rsp)));
}

static 
# 1644 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1644 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_phy_upd_ind(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       phy_upd_ind
# 1646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1646 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_phy_upd_ind)));
}
# 1677 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
static 
# 1677 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1677 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_validate_clock_accuracy_rsp(struct pdu_data *pdu)
{
 return (pdu->len == (
# 1679 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       __builtin_offsetof (
# 1679 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       struct pdu_data_llctrl
# 1679 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       , 
# 1679 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       clock_accuracy_rsp
# 1679 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       ) 
# 1679 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
       + sizeof(struct pdu_data_llctrl_clock_accuracy_rsp)));
}

typedef 
# 1682 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       _Bool 
# 1682 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
            (*pdu_param_validate_t)(struct pdu_data *pdu);

struct pdu_validate {

 pdu_param_validate_t validate_cb;
};

static const struct pdu_validate pdu_validate[] = {

 [PDU_DATA_LLCTRL_TYPE_CONN_UPDATE_IND] = { pdu_validate_conn_update_ind },
 [PDU_DATA_LLCTRL_TYPE_CHAN_MAP_IND] = { pdu_validate_chan_map_ind },

 [PDU_DATA_LLCTRL_TYPE_TERMINATE_IND] = { pdu_validate_terminate_ind },

 [PDU_DATA_LLCTRL_TYPE_ENC_REQ] = { pdu_validate_enc_req },






 [PDU_DATA_LLCTRL_TYPE_START_ENC_RSP] = { pdu_validate_start_enc_rsp },

 [PDU_DATA_LLCTRL_TYPE_UNKNOWN_RSP] = { pdu_validate_unknown_rsp },

 [PDU_DATA_LLCTRL_TYPE_FEATURE_REQ] = { pdu_validate_feature_req },





 [PDU_DATA_LLCTRL_TYPE_PAUSE_ENC_REQ] = { pdu_validate_pause_enc_req },




 [PDU_DATA_LLCTRL_TYPE_VERSION_IND] = { pdu_validate_version_ind },
 [PDU_DATA_LLCTRL_TYPE_REJECT_IND] = { pdu_validate_reject_ind },




 [PDU_DATA_LLCTRL_TYPE_CONN_PARAM_REQ] = { pdu_validate_conn_param_req },

 [PDU_DATA_LLCTRL_TYPE_CONN_PARAM_RSP] = { pdu_validate_conn_param_rsp },
 [PDU_DATA_LLCTRL_TYPE_REJECT_EXT_IND] = { pdu_validate_reject_ext_ind },

 [PDU_DATA_LLCTRL_TYPE_PING_REQ] = { pdu_validate_ping_req },

 [PDU_DATA_LLCTRL_TYPE_PING_RSP] = { pdu_validate_ping_rsp },

 [PDU_DATA_LLCTRL_TYPE_LENGTH_REQ] = { pdu_validate_length_req },

 [PDU_DATA_LLCTRL_TYPE_LENGTH_RSP] = { pdu_validate_length_rsp },

 [PDU_DATA_LLCTRL_TYPE_PHY_REQ] = { pdu_validate_phy_req },

 [PDU_DATA_LLCTRL_TYPE_PHY_RSP] = { pdu_validate_phy_rsp },
 [PDU_DATA_LLCTRL_TYPE_PHY_UPD_IND] = { pdu_validate_phy_upd_ind },
# 1753 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
 [PDU_DATA_LLCTRL_TYPE_CLOCK_ACCURACY_RSP] = { pdu_validate_clock_accuracy_rsp },
};

static 
# 1756 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
      _Bool 
# 1756 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           pdu_is_valid(struct pdu_data *pdu)
{

 if (pdu->len < 1) {

  pdu->llctrl.opcode = PDU_DATA_LLCTRL_TYPE_UNUSED;
  return 
# 1762 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
        0
# 1762 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
             ;
 }

 if (pdu->llctrl.opcode < ((size_t) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(pdu_validate), __typeof__(&(pdu_validate)[0])))]) - 1) + (sizeof(pdu_validate) / sizeof((pdu_validate)[0]))))) {
  pdu_param_validate_t cb;

  cb = pdu_validate[pdu->llctrl.opcode].validate_cb;
  if (cb) {
   return cb(pdu);
  }
 }


 return 
# 1775 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
       1
# 1775 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
           ;
}

void ull_cp_tx_ack(struct ll_conn *conn, struct node_tx *tx)
{
 struct proc_ctx *ctx;

 ctx = llcp_lr_peek(conn);
 if (ctx && ctx->node_ref.tx_ack == tx) {

  llcp_lr_tx_ack(conn, ctx, tx);
 }

 ctx = llcp_rr_peek(conn);
 if (ctx && ctx->node_ref.tx_ack == tx) {

  llcp_rr_tx_ack(conn, ctx, tx);
 }
}

void ull_cp_tx_ntf(struct ll_conn *conn)
{
 struct proc_ctx *ctx;

 ctx = llcp_lr_peek(conn);
 if (ctx) {

  llcp_lr_tx_ntf(conn, ctx);
 }

 ctx = llcp_rr_peek(conn);
 if (ctx) {

  llcp_rr_tx_ntf(conn, ctx);
 }
}

void ull_cp_rx(struct ll_conn *conn, memq_link_t *link, struct node_rx_pdu *rx)
{
 struct proc_ctx *ctx_l;
 struct proc_ctx *ctx_r;
 struct pdu_data *pdu;
 
# 1817 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
_Bool 
# 1817 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
     unexpected_l;
 
# 1818 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
_Bool 
# 1818 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
     unexpected_r;
 
# 1819 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
_Bool 
# 1819 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
     pdu_valid;

 pdu = (struct pdu_data *)rx->pdu;

 pdu_valid = pdu_is_valid(pdu);

 if (!pdu_valid) {
  struct proc_ctx *ctx;

  ctx = llcp_lr_peek(conn);
  if (ctx && pdu_is_expected(pdu, ctx)) {
   return;
  }

  ctx = llcp_rr_peek(conn);
  if (ctx && pdu_is_expected(pdu, ctx)) {
   return;
  }


  ctx_l = 
# 1839 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
         ((void *)0)
# 1839 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
             ;
  ctx_r = 
# 1840 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
         ((void *)0)
# 1840 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
             ;
 } else if (pdu_is_terminate(pdu)) {

  ctx_l = 
# 1843 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
         ((void *)0)
# 1843 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
             ;
  ctx_r = 
# 1844 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
         ((void *)0)
# 1844 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
             ;
 } else {

  ctx_l = llcp_lr_peek(conn);
  ctx_r = llcp_rr_peek(conn);
 }

 if (ctx_l) {


  if (ctx_r) {



   unexpected_l = !(pdu_is_expected(pdu, ctx_l) ||
      pdu_is_unknown(pdu, ctx_l) ||
      pdu_is_any_reject(pdu, ctx_l));

   unexpected_r = !(pdu_is_expected(pdu, ctx_r) ||
      pdu_is_unknown(pdu, ctx_r) ||
      pdu_is_reject_ext(pdu, ctx_r));

   if (unexpected_l == unexpected_r) {
# 1875 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
    conn->llcp_terminate.reason_final =
     unexpected_r ? 0x24 :
             0x1f;
   } else if (unexpected_l) {







    llcp_rr_rx(conn, ctx_r, link, rx);
   } else if (unexpected_r) {







    llcp_lr_rx(conn, ctx_l, link, rx);
   }



  } else {




   unexpected_l = !(pdu_is_expected(pdu, ctx_l) ||
      pdu_is_unknown(pdu, ctx_l) ||
      pdu_is_any_reject(pdu, ctx_l));

   if (unexpected_l) {






    do { if (!(pdu_valid)) { assert_print("ASSERTION FAIL [%s] @ %s:%d\n", "pdu_valid", "WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c", 1916); do { __asm__ volatile ( "eors.n r0, r0\n\t" "msr BASEPRI, r0\n\t" "mov r0, %[reason]\n\t" "svc %[id]\n\t" : : [reason] "i" (K_ERR_KERNEL_OOPS), [id] "i" (2) : "memory"); } while (
# 1916 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
   0
# 1916 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
   ); } } while (0);
    llcp_rr_new(conn, link, rx, 
# 1917 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c" 3 4
                               1
# 1917 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_llcp.c"
                                   );
   } else {






    llcp_lr_rx(conn, ctx_l, link, rx);
   }
  }
 } else if (ctx_r) {





  llcp_rr_rx(conn, ctx_r, link, rx);
 } else {





  llcp_rr_new(conn, link, rx, pdu_valid);
 }
}
