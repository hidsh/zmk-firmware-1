# 0 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_decrypt.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_decrypt.c"
# 33 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_decrypt.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h" 1
# 52 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
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
# 53 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h" 2
# 64 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"

# 64 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
typedef struct tc_aes_key_sched_struct {
 unsigned int words[(4)*((10)+1)];
} *TCAesKeySched_t;
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
int tc_aes128_set_encrypt_key(TCAesKeySched_t s, const uint8_t *k);
# 93 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
int tc_aes_encrypt(uint8_t *out, const uint8_t *in,
     const TCAesKeySched_t s);
# 110 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
int tc_aes128_set_decrypt_key(TCAesKeySched_t s, const uint8_t *k);
# 123 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
int tc_aes_decrypt(uint8_t *out, const uint8_t *in,
     const TCAesKeySched_t s);
# 34 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_decrypt.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/constants.h" 1
# 46 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/constants.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 47 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/constants.h" 2
# 35 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_decrypt.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 1
# 43 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4

# 145 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 44 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 2
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
# 45 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 2
# 61 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"

# 61 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
unsigned int _copy(uint8_t *to, unsigned int to_len,
            const uint8_t *from, unsigned int from_len);
# 71 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
void _set(void *to, uint8_t val, unsigned int len);
# 89 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
static inline void _set_secure(void *to, uint8_t val, unsigned int len)
{
  (void) 
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        ((__builtin_object_size(
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        to
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        , 0) != (size_t)-1) ? __builtin___memset_chk(
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        to
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        , 
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        val
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        , 
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        len
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        , __builtin_object_size(
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        to
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        , 0)) : __memset_ichk(
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        to
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        , 
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        val
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        , 
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
        len
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h" 3 4
        ))
# 91 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
                            ;

  __asm__ __volatile__("" :: "g"(to) : "memory");

}
# 105 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
uint8_t _double_byte(uint8_t a);
# 115 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
int _compare(const uint8_t *a, const uint8_t *b, size_t size);
# 36 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_decrypt.c" 2

static const uint8_t inv_sbox[256] = {
 0x52, 0x09, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e,
 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87,
 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32,
 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0x0b, 0x42, 0xfa, 0xc3, 0x4e,
 0x08, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49,
 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16,
 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50,
 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84,
 0x90, 0xd8, 0xab, 0x00, 0x8c, 0xbc, 0xd3, 0x0a, 0xf7, 0xe4, 0x58, 0x05,
 0xb8, 0xb3, 0x45, 0x06, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0x0f, 0x02,
 0xc1, 0xaf, 0xbd, 0x03, 0x01, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41,
 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73,
 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8,
 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89,
 0x6f, 0xb7, 0x62, 0x0e, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b,
 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4,
 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x07, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59,
 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0x0d,
 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d,
 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61,
 0x17, 0x2b, 0x04, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63,
 0x55, 0x21, 0x0c, 0x7d
};

int tc_aes128_set_decrypt_key(TCAesKeySched_t s, const uint8_t *k)
{
 return tc_aes128_set_encrypt_key(s, k);
}







static inline void mult_row_column(uint8_t *out, const uint8_t *in)
{
 out[0] = ((_double_byte(_double_byte(_double_byte(in[0]))))^_double_byte(_double_byte(in[0]))^_double_byte(in[0])) ^ ((_double_byte(_double_byte(_double_byte(in[1]))))^_double_byte(in[1])^(in[1])) ^ ((_double_byte(_double_byte(_double_byte(in[2]))))^_double_byte(_double_byte(in[2]))^(in[2])) ^ ((_double_byte(_double_byte(_double_byte(in[3]))))^(in[3]));
 out[1] = ((_double_byte(_double_byte(_double_byte(in[0]))))^(in[0])) ^ ((_double_byte(_double_byte(_double_byte(in[1]))))^_double_byte(_double_byte(in[1]))^_double_byte(in[1])) ^ ((_double_byte(_double_byte(_double_byte(in[2]))))^_double_byte(in[2])^(in[2])) ^ ((_double_byte(_double_byte(_double_byte(in[3]))))^_double_byte(_double_byte(in[3]))^(in[3]));
 out[2] = ((_double_byte(_double_byte(_double_byte(in[0]))))^_double_byte(_double_byte(in[0]))^(in[0])) ^ ((_double_byte(_double_byte(_double_byte(in[1]))))^(in[1])) ^ ((_double_byte(_double_byte(_double_byte(in[2]))))^_double_byte(_double_byte(in[2]))^_double_byte(in[2])) ^ ((_double_byte(_double_byte(_double_byte(in[3]))))^_double_byte(in[3])^(in[3]));
 out[3] = ((_double_byte(_double_byte(_double_byte(in[0]))))^_double_byte(in[0])^(in[0])) ^ ((_double_byte(_double_byte(_double_byte(in[1]))))^_double_byte(_double_byte(in[1]))^(in[1])) ^ ((_double_byte(_double_byte(_double_byte(in[2]))))^(in[2])) ^ ((_double_byte(_double_byte(_double_byte(in[3]))))^_double_byte(_double_byte(in[3]))^_double_byte(in[3]));
}

static inline void inv_mix_columns(uint8_t *s)
{
 uint8_t t[(4)*(4)];

 mult_row_column(t, s);
 mult_row_column(&t[(4)], s+(4));
 mult_row_column(&t[2*(4)], s+(2*(4)));
 mult_row_column(&t[3*(4)], s+(3*(4)));
 (void)_copy(s, sizeof(t), t, sizeof(t));
}

static inline void add_round_key(uint8_t *s, const unsigned int *k)
{
 s[0] ^= (uint8_t)(k[0] >> 24); s[1] ^= (uint8_t)(k[0] >> 16);
 s[2] ^= (uint8_t)(k[0] >> 8); s[3] ^= (uint8_t)(k[0]);
 s[4] ^= (uint8_t)(k[1] >> 24); s[5] ^= (uint8_t)(k[1] >> 16);
 s[6] ^= (uint8_t)(k[1] >> 8); s[7] ^= (uint8_t)(k[1]);
 s[8] ^= (uint8_t)(k[2] >> 24); s[9] ^= (uint8_t)(k[2] >> 16);
 s[10] ^= (uint8_t)(k[2] >> 8); s[11] ^= (uint8_t)(k[2]);
 s[12] ^= (uint8_t)(k[3] >> 24); s[13] ^= (uint8_t)(k[3] >> 16);
 s[14] ^= (uint8_t)(k[3] >> 8); s[15] ^= (uint8_t)(k[3]);
}

static inline void inv_sub_bytes(uint8_t *s)
{
 unsigned int i;

 for (i = 0; i < ((4)*(4)); ++i) {
  s[i] = inv_sbox[s[i]];
 }
}






static inline void inv_shift_rows(uint8_t *s)
{
 uint8_t t[(4)*(4)];

 t[0] = s[0]; t[1] = s[13]; t[2] = s[10]; t[3] = s[7];
 t[4] = s[4]; t[5] = s[1]; t[6] = s[14]; t[7] = s[11];
 t[8] = s[8]; t[9] = s[5]; t[10] = s[2]; t[11] = s[15];
 t[12] = s[12]; t[13] = s[9]; t[14] = s[6]; t[15] = s[3];
 (void)_copy(s, sizeof(t), t, sizeof(t));
}

int tc_aes_decrypt(uint8_t *out, const uint8_t *in, const TCAesKeySched_t s)
{
 uint8_t state[(4)*(4)];
 unsigned int i;

 if (out == (uint8_t *) 0) {
  return 0;
 } else if (in == (const uint8_t *) 0) {
  return 0;
 } else if (s == (TCAesKeySched_t) 0) {
  return 0;
 }

 (void)_copy(state, sizeof(state), in, sizeof(state));

 add_round_key(state, s->words + (4)*(10));

 for (i = (10) - 1; i > 0; --i) {
  inv_shift_rows(state);
  inv_sub_bytes(state);
  add_round_key(state, s->words + (4)*i);
  inv_mix_columns(state);
 }

 inv_shift_rows(state);
 inv_sub_bytes(state);
 add_round_key(state, s->words);

 (void)_copy(out, sizeof(state), state, sizeof(state));


 _set(state, 0x00, sizeof(state));


 return 1;
}
