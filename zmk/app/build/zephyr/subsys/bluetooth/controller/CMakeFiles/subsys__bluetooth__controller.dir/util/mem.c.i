# 0 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"







# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h" 1
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/types.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4

# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
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
# 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 1 3 4
# 43 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 1 3 4
# 43 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 44 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 1 3 4
# 32 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 1 3 4
# 33 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4

# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/float.h" 1 3 4
# 35 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/newlib.h" 1 3 4
# 36 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 45 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/_ansi.h" 2 3 4
# 44 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 1 3 4
# 47 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 3 4
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 48 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 2 3 4
# 45 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4




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
# 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/util.h" 1
# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/util.h"

# 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/util.h"
uint8_t util_ones_count_get(const uint8_t *octets, uint8_t octets_len);
int util_aa_le32(uint8_t *dst);
int util_saa_le32(uint8_t *dst, uint8_t handle);
void util_bis_aa_le32(uint8_t bis, uint8_t *saa, uint8_t *dst);
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.h" 1
# 56 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.h"
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
# 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 2

void mem_init(void *mem_pool, uint16_t mem_size, uint16_t mem_count,
       void **mem_head)
{
 *mem_head = mem_pool;




 *((uint16_t *)(((uint32_t)((uint8_t *)mem_pool + sizeof(mem_pool))+3) & (~((uint32_t)3)))) = mem_count;




 (void)
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      ((__builtin_object_size(
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      ((uint8_t *)mem_pool + (mem_size * (--mem_count)))
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      , 0) != (size_t)-1) ? __builtin___memset_chk(
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      ((uint8_t *)mem_pool + (mem_size * (--mem_count)))
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      , 
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      0
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      , 
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      sizeof(mem_pool)
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      , __builtin_object_size(
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      ((uint8_t *)mem_pool + (mem_size * (--mem_count)))
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      , 0)) : __memset_ichk(
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      ((uint8_t *)mem_pool + (mem_size * (--mem_count)))
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      , 
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      0
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      , 
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
      sizeof(mem_pool)
# 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
      ))
                        
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
                       ;
 while (mem_count--) {
  uint32_t next;

  next = (uint32_t)((uint8_t *) mem_pool +
          (mem_size * (mem_count + 1)));
  
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ((__builtin_object_size(
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 ((uint8_t *)mem_pool + (mem_size * mem_count))
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 ((uint8_t *)mem_pool + (mem_size * mem_count))
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 (void *)&next
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(next)
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , __builtin_object_size(
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 ((uint8_t *)mem_pool + (mem_size * mem_count))
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0)) : __memcpy_ichk(
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 ((uint8_t *)mem_pool + (mem_size * mem_count))
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 (void *)&next
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(next)
# 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ))
                                     
# 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
                                    ;
 }
}

void *mem_acquire(void **mem_head)
{
 if (*mem_head) {
  uint16_t free_count;
  void *head;
  void *mem;


  free_count = *((uint16_t *)(((uint32_t)((uint8_t *)*mem_head + sizeof(mem_head))+3) & (~((uint32_t)3)))
                             );
  free_count--;

  mem = *mem_head;
  
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ((__builtin_object_size(
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &head
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &head
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(head)
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , __builtin_object_size(
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &head
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0)) : __memcpy_ichk(
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &head
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(head)
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ))
# 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
                                 ;


  if (head) {
   *((uint16_t *)(((uint32_t)((uint8_t *)head + sizeof(head))+3) & (~((uint32_t)3)))) =
    free_count;
  }

  *mem_head = head;
  return mem;
 }

 return 
# 65 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
       ((void *)0)
# 65 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
           ;
}

void mem_release(void *mem, void **mem_head)
{
 uint16_t free_count = 0U;


 if (*mem_head) {
  free_count = *((uint16_t *)(((uint32_t)((uint8_t *)*mem_head + sizeof(mem_head))+3) & (~((uint32_t)3)))
                             );
 }
 free_count++;

 
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
((__builtin_object_size(
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
mem
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
, 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
mem
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
mem_head
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
sizeof(mem)
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
, __builtin_object_size(
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
mem
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
, 0)) : __memcpy_ichk(
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
mem
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
mem_head
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
sizeof(mem)
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
))
# 79 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
                                  ;


 *((uint16_t *)(((uint32_t)((uint8_t *)mem + sizeof(mem))+3) & (~((uint32_t)3)))) = free_count;

 *mem_head = mem;
}

uint16_t mem_free_count_get(void *mem_head)
{
 uint16_t free_count = 0U;


 if (mem_head) {
  free_count = *((uint16_t *)(((uint32_t)((uint8_t *)mem_head + sizeof(mem_head))+3) & (~((uint32_t)3)))
                             );
 }

 return free_count;
}

void *mem_get(const void *mem_pool, uint16_t mem_size, uint16_t index)
{
 return ((void *)((uint8_t *)mem_pool + (mem_size * index)));
}

uint16_t mem_index_get(const void *mem, const void *mem_pool, uint16_t mem_size)
{
 return ((uint8_t *)mem - (uint8_t *)mem_pool) / mem_size;
}





void mem_rcopy(uint8_t *dst, uint8_t const *src, uint16_t len)
{
 src += len;
 while (len--) {
  *dst++ = *--src;
 }
}





uint8_t mem_nz(uint8_t *src, uint16_t len)
{
 while (len--) {
  if (*src++) {
   return 1;
  }
 }

 return 0;
}




inline void mem_xor_n(uint8_t *dst, uint8_t *src1, uint8_t *src2, uint16_t len)
{
 while (len--) {
  *dst++ = *src1++ ^ *src2++;
 }
}




void mem_xor_32(uint8_t *dst, uint8_t *src1, uint8_t *src2)
{
 mem_xor_n(dst, src1, src2, 4U);
}




uint32_t mem_ut(void)
{


 uint8_t __attribute__((aligned(4))) pool[10][(((uint32_t)(10)+3) & (~((uint32_t)3)))];
 void *mem_free;
 void *mem_used;
 uint16_t mem_free_count;
 void *mem;

 mem_init(pool, (((uint32_t)(10)+3) & (~((uint32_t)3))), 10, &mem_free);

 mem_free_count = mem_free_count_get(mem_free);
 if (mem_free_count != 10) {
  return 1;
 }

 mem_used = 0;
 while (mem_free_count--) {
  uint16_t mem_free_count_current;

  mem = mem_acquire(&mem_free);
  mem_free_count_current = mem_free_count_get(mem_free);
  if (mem_free_count != mem_free_count_current) {
   return 2;
  }

  
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ((__builtin_object_size(
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &mem_used
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(mem)
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , __builtin_object_size(
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0)) : __memcpy_ichk(
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &mem_used
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(mem)
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ))
# 185 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
                                    ;
  mem_used = mem;
 }

 mem = mem_acquire(&mem_free);
 if (mem) {
  return 3;
 }

 while (++mem_free_count < 10) {
  uint16_t mem_free_count_current;

  mem = mem_used;
  
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ((__builtin_object_size(
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &mem_used
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &mem_used
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(void *)
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , __builtin_object_size(
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &mem_used
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 0)) : __memcpy_ichk(
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 &mem_used
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 mem
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 , 
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
 sizeof(void *)
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c" 3 4
 ))
# 198 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/mem.c"
                                       ;
  mem_release(mem, &mem_free);

  mem_free_count_current = mem_free_count_get(mem_free);
  if ((mem_free_count + 1) != mem_free_count_current) {
   return 4;
  }
 }

 if (mem != mem_free) {
  return 5;
 }

 if (mem_free_count_get(mem_free) != 10) {
  return 6;
 }

 return 0;
}
