# 0 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c"






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
# 8 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/position_state_changed.h" 1






       


# 1 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/event_manager.h" 1






       

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/event_manager.h" 2



struct zmk_event_type {
    const char *name;
};

typedef struct {
    const struct zmk_event_type *event;
    uint8_t last_listener_index;
} zmk_event_t;





typedef int (*zmk_listener_callback_t)(const zmk_event_t *eh);
struct zmk_listener {
    zmk_listener_callback_t callback;
};

struct zmk_event_subscription {
    const struct zmk_event_type *event_type;
    const struct zmk_listener *listener;
};
# 84 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/event_manager.h"
int zmk_event_manager_raise(zmk_event_t *event);
int zmk_event_manager_raise_after(zmk_event_t *event, const struct zmk_listener *listener);
int zmk_event_manager_raise_at(zmk_event_t *event, const struct zmk_listener *listener);
int zmk_event_manager_release(zmk_event_t *event);
# 11 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/position_state_changed.h" 2



struct zmk_position_state_changed {
    uint8_t source;
    uint32_t position;
    
# 17 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/position_state_changed.h" 3 4
   _Bool 
# 17 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/position_state_changed.h"
        state;
    int64_t timestamp;
};

struct zmk_position_state_changed_event { zmk_event_t header; struct zmk_position_state_changed data; }; struct zmk_position_state_changed_event copy_raised_zmk_position_state_changed(const struct zmk_position_state_changed *ev); int raise_zmk_position_state_changed(struct zmk_position_state_changed); struct zmk_position_state_changed *as_zmk_position_state_changed(const zmk_event_t *eh); extern const struct zmk_event_type zmk_event_zmk_position_state_changed;;
# 9 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c" 2

const struct zmk_event_type zmk_event_zmk_position_state_changed = {.name = "zmk_position_state_changed"}; const struct zmk_event_type *zmk_event_ref_zmk_position_state_changed __attribute__((__used__)) __attribute__((__section__(".event_type"))) = &zmk_event_zmk_position_state_changed; struct zmk_position_state_changed_event copy_raised_zmk_position_state_changed(const struct zmk_position_state_changed *ev) { struct zmk_position_state_changed_event *outer = ({ _Static_assert(__builtin_types_compatible_p(__typeof__(*(ev)), __typeof__(((struct zmk_position_state_changed_event *)0)->data)) || __builtin_types_compatible_p(__typeof__(*(ev)), __typeof__(void)), "" "pointer type mismatch in CONTAINER_OF"); ((struct zmk_position_state_changed_event *)(((char *)(ev)) - 
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c" 3 4
__builtin_offsetof (
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c"
struct zmk_position_state_changed_event
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c" 3 4
, 
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c"
data
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c" 3 4
)
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c"
)); }); return *outer; }; int raise_zmk_position_state_changed(struct zmk_position_state_changed data) { struct zmk_position_state_changed_event ev = {.data = data, .header = {.event = &zmk_event_zmk_position_state_changed}}; return zmk_event_manager_raise(&(ev).header); }; struct zmk_position_state_changed *as_zmk_position_state_changed(const zmk_event_t *eh) { return (eh->event == &zmk_event_zmk_position_state_changed) ? &((struct zmk_position_state_changed_event *)eh)->data : 
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c" 3 4
((void *)0)
# 10 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/position_state_changed.c"
; };;
