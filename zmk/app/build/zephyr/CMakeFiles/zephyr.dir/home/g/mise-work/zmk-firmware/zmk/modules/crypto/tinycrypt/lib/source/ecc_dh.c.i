# 0 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
# 57 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/constants.h" 1
# 46 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/constants.h"
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 47 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/constants.h" 2
# 58 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h" 1
# 74 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
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
# 75 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h" 2
# 89 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"

# 89 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
typedef int8_t wordcount_t;
typedef int16_t bitcount_t;

typedef int8_t cmpresult_t;

typedef unsigned int uECC_word_t;

typedef uint64_t uECC_dword_t;
# 110 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
struct uECC_Curve_t;
typedef const struct uECC_Curve_t * uECC_Curve;
struct uECC_Curve_t {
  wordcount_t num_words;
  wordcount_t num_bytes;
  bitcount_t num_n_bits;
  uECC_word_t p[8];
  uECC_word_t n[8];
  uECC_word_t G[8 * 2];
  uECC_word_t b[8];
  void (*double_jacobian)(uECC_word_t * X1, uECC_word_t * Y1, uECC_word_t * Z1,
 uECC_Curve curve);
  void (*x_side)(uECC_word_t *result, const uECC_word_t *x, uECC_Curve curve);
  void (*mmod_fast)(uECC_word_t *result, uECC_word_t *product);
};
# 133 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void double_jacobian_default(uECC_word_t * X1, uECC_word_t * Y1,
        uECC_word_t * Z1, uECC_Curve curve);







void x_side_default(uECC_word_t *result, const uECC_word_t *x,
      uECC_Curve curve);







void vli_mmod_fast_secp256r1(unsigned int *result, unsigned int *product);
# 161 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
static const struct uECC_Curve_t curve_secp256r1 = {
 8,
 (4*8),
 256, {
  0xFFFFFFFF, 0xFFFFFFFF,
  0xFFFFFFFF, 0x00000000,
         0x00000000, 0x00000000,
         0x00000001, 0xFFFFFFFF
 }, {
  0xFC632551, 0xF3B9CAC2,
             0xA7179E84, 0xBCE6FAAD,
             0xFFFFFFFF, 0xFFFFFFFF,
             0x00000000, 0xFFFFFFFF
 }, {
  0xD898C296, 0xF4A13945,
                0x2DEB33A0, 0x77037D81,
                0x63A440F2, 0xF8BCE6E5,
                0xE12C4247, 0x6B17D1F2,

                0x37BF51F5, 0xCBB64068,
                0x6B315ECE, 0x2BCE3357,
                0x7C0F9E16, 0x8EE7EB4A,
                0xFE1A7F9B, 0x4FE342E2
 }, {
  0x27D2604B, 0x3BCE3C3E,
                0xCC53B0F6, 0x651D06B0,
                0x769886BC, 0xB3EBBD55,
                0xAA3A93E7, 0x5AC635D8
 },
        &double_jacobian_default,
        &x_side_default,
        &vli_mmod_fast_secp256r1
};

uECC_Curve uECC_secp256r1(void);
# 205 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
int uECC_generate_random_int(uECC_word_t *random, const uECC_word_t *top,
        wordcount_t num_words);
# 225 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
typedef int(*uECC_RNG_Function)(uint8_t *dest, unsigned int size);
# 237 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void uECC_set_rng(uECC_RNG_Function rng_function);





uECC_RNG_Function uECC_get_rng(void);






int uECC_curve_private_key_size(uECC_Curve curve);






int uECC_curve_public_key_size(uECC_Curve curve);
# 266 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
int uECC_compute_public_key(const uint8_t *private_key,
       uint8_t *public_key, uECC_Curve curve);
# 276 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
uECC_word_t EccPoint_compute_public_key(uECC_word_t *result,
     uECC_word_t *private_key, uECC_Curve curve);
# 288 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
uECC_word_t regularize_k(const uECC_word_t * const k, uECC_word_t *k0,
    uECC_word_t *k1, uECC_Curve curve);
# 302 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void EccPoint_mult(uECC_word_t * result, const uECC_word_t * point,
     const uECC_word_t * scalar, const uECC_word_t * initial_Z,
     bitcount_t num_bits, uECC_Curve curve);







uECC_word_t uECC_vli_isZero(const uECC_word_t *vli, wordcount_t num_words);







uECC_word_t EccPoint_isZero(const uECC_word_t *point, uECC_Curve curve);
# 329 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
cmpresult_t uECC_vli_cmp(const uECC_word_t *left, const uECC_word_t *right,
    wordcount_t num_words);
# 340 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
cmpresult_t uECC_vli_cmp_unsafe(const uECC_word_t *left, const uECC_word_t *right,
    wordcount_t num_words);
# 353 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void uECC_vli_modSub(uECC_word_t *result, const uECC_word_t *left,
       const uECC_word_t *right, const uECC_word_t *mod,
       wordcount_t num_words);
# 367 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void XYcZ_add(uECC_word_t * X1, uECC_word_t * Y1, uECC_word_t * X2,
       uECC_word_t * Y2, uECC_Curve curve);
# 377 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void apply_z(uECC_word_t * X1, uECC_word_t * Y1, const uECC_word_t * const Z,
      uECC_Curve curve);
# 389 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
uECC_word_t uECC_vli_testBit(const uECC_word_t *vli, bitcount_t bit);
# 398 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void uECC_vli_mmod(uECC_word_t *result, uECC_word_t *product,
     const uECC_word_t *mod, wordcount_t num_words);
# 408 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void uECC_vli_modMult_fast(uECC_word_t *result, const uECC_word_t *left,
      const uECC_word_t *right, uECC_Curve curve);
# 420 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
uECC_word_t uECC_vli_sub(uECC_word_t *result, const uECC_word_t *left,
    const uECC_word_t *right, wordcount_t num_words);
# 430 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
uECC_word_t uECC_vli_equal(const uECC_word_t *left, const uECC_word_t *right,
      wordcount_t num_words);
# 441 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void uECC_vli_modMult(uECC_word_t *result, const uECC_word_t *left,
        const uECC_word_t *right, const uECC_word_t *mod,
               wordcount_t num_words);
# 454 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void uECC_vli_modInv(uECC_word_t *result, const uECC_word_t *input,
       const uECC_word_t *mod, wordcount_t num_words);







void uECC_vli_set(uECC_word_t *dest, const uECC_word_t *src,
    wordcount_t num_words);
# 476 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
void uECC_vli_modAdd(uECC_word_t *result, const uECC_word_t *left,
           const uECC_word_t *right, const uECC_word_t *mod,
          wordcount_t num_words);







bitcount_t uECC_vli_numBits(const uECC_word_t *vli,
       const wordcount_t max_words);






void uECC_vli_clear(uECC_word_t *vli, wordcount_t num_words);
# 505 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
int uECC_valid_point(const uECC_word_t *point, uECC_Curve curve);
# 521 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc.h"
int uECC_valid_public_key(const uint8_t *public_key, uECC_Curve curve);







void uECC_vli_nativeToBytes(uint8_t *bytes, int num_bytes,
           const unsigned int *native);







void uECC_vli_bytesToNative(unsigned int *native, const uint8_t *bytes,
       int num_bytes);
# 59 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc_dh.h" 1
# 94 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc_dh.h"
int uECC_make_key(uint8_t *p_public_key, uint8_t *p_private_key, uECC_Curve curve);
# 124 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/ecc_dh.h"
int uECC_shared_secret(const uint8_t *p_public_key, const uint8_t *p_private_key,
         uint8_t *p_secret, uECC_Curve curve);
# 60 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 2
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
# 61 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 2





static uECC_RNG_Function g_rng_function = 0;


int uECC_make_key_with_d(uint8_t *public_key, uint8_t *private_key,
    unsigned int *d, uECC_Curve curve)
{

 uECC_word_t _private[8];
 uECC_word_t _public[8 * 2];




 
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
((__builtin_object_size(
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
_private
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
, 0) != (size_t)-1) ? __builtin___memcpy_chk(
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
_private
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
d
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
(4*8)
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
, __builtin_object_size(
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
_private
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
, 0)) : __memcpy_ichk(
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
_private
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
d
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
, 
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
(4*8)
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c" 3 4
))
# 79 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/ecc_dh.c"
                                   ;


 if (EccPoint_compute_public_key(_public, _private, curve)) {


  uECC_vli_nativeToBytes(private_key,
           ((curve->num_n_bits + 7) / 8),
           _private);
  uECC_vli_nativeToBytes(public_key,
           curve->num_bytes,
           _public);
  uECC_vli_nativeToBytes(public_key + curve->num_bytes,
           curve->num_bytes,
           _public + curve->num_words);


  _set_secure(_private, 0, (4*8));

  return 1;
 }
 return 0;
}

int uECC_make_key(uint8_t *public_key, uint8_t *private_key, uECC_Curve curve)
{

 uECC_word_t _random[8 * 2];
 uECC_word_t _private[8];
 uECC_word_t _public[8 * 2];
 uECC_word_t tries;

 for (tries = 0; tries < 64; ++tries) {

  uECC_RNG_Function rng_function = uECC_get_rng();
  if (!rng_function ||
   !rng_function((uint8_t *)_random, 2 * 8*4)) {
          return 0;
  }


  uECC_vli_mmod(_private, _random, curve->n, ((curve->num_n_bits + ((4 * 8) - 1)) / (4 * 8)));


  if (EccPoint_compute_public_key(_public, _private, curve)) {


   uECC_vli_nativeToBytes(private_key,
            ((curve->num_n_bits + 7) / 8),
            _private);
   uECC_vli_nativeToBytes(public_key,
            curve->num_bytes,
            _public);
   uECC_vli_nativeToBytes(public_key + curve->num_bytes,
             curve->num_bytes,
            _public + curve->num_words);


   _set_secure(_private, 0, (4*8));

         return 1;
      }
   }
 return 0;
}

int uECC_shared_secret(const uint8_t *public_key, const uint8_t *private_key,
         uint8_t *secret, uECC_Curve curve)
{

 uECC_word_t _public[8 * 2];
 uECC_word_t _private[8];

 uECC_word_t tmp[8];
 uECC_word_t *p2[2] = {_private, tmp};
 uECC_word_t *initial_Z = 0;
 uECC_word_t carry;
 wordcount_t num_words = curve->num_words;
 wordcount_t num_bytes = curve->num_bytes;
 int r;


 uECC_vli_bytesToNative(_private,
                private_key,
          ((curve->num_n_bits + 7) / 8));
 uECC_vli_bytesToNative(_public,
                public_key,
          num_bytes);
 uECC_vli_bytesToNative(_public + num_words,
          public_key + num_bytes,
          num_bytes);



 carry = regularize_k(_private, _private, tmp, curve);



 if (g_rng_function) {
  if (!uECC_generate_random_int(p2[carry], curve->p, num_words)) {
   r = 0;
   goto clear_and_out;
      }
      initial_Z = p2[carry];
   }

 EccPoint_mult(_public, _public, p2[!carry], initial_Z, curve->num_n_bits + 1,
        curve);

 uECC_vli_nativeToBytes(secret, num_bytes, _public);
 r = !EccPoint_isZero(_public, curve);

clear_and_out:

 _set_secure(p2, 0, sizeof(p2));
 _set_secure(tmp, 0, sizeof(tmp));
 _set_secure(_private, 0, sizeof(_private));

 return r;
}
