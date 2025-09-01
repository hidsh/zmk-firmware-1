# 0 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/crc32_sw.c"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/crc32_sw.c"






# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 1
# 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
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
# 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 2
# 1 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 2

# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h" 1
# 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h" 1
# 50 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 1
# 98 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h"
# 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/common.h" 1
# 99 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain/gcc.h" 2
# 51 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/toolchain.h" 2
# 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h" 2
# 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"
void __attribute__((format (printf, 1, 2))) assert_print(const char *fmt, ...);
# 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 2
# 49 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
enum crc_type {
 CRC4,
 CRC4_TI,
 CRC7_BE,
 CRC8,
 CRC8_CCITT,
 CRC16,
 CRC16_ANSI,
 CRC16_CCITT,
 CRC16_ITU_T,
 CRC32_C,
 CRC32_IEEE,
};
# 82 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint16_t crc16(uint16_t poly, uint16_t seed, const uint8_t *src, size_t len);
# 112 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint16_t crc16_reflect(uint16_t poly, uint16_t seed, const uint8_t *src, size_t len);
# 128 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint8_t crc8(const uint8_t *src, size_t len, uint8_t polynomial, uint8_t initial_value,
   
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 3 4
  _Bool 
# 129 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
       reversed);
# 162 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint16_t crc16_ccitt(uint16_t seed, const uint8_t *src, size_t len);
# 199 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint16_t crc16_itu_t(uint16_t seed, const uint8_t *src, size_t len);
# 212 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
static inline uint16_t crc16_ansi(const uint8_t *src, size_t len)
{
 return crc16_reflect(0xA001, 0xffff, src, len);
}
# 226 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint32_t crc32_ieee(const uint8_t *data, size_t len);
# 238 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint32_t crc32_ieee_update(uint32_t crc, const uint8_t *data, size_t len);
# 252 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint32_t crc32_c(uint32_t crc, const uint8_t *data,
   size_t len, 
# 253 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 3 4
              _Bool 
# 253 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
                   first_pkt, 
# 253 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 3 4
                              _Bool 
# 253 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
                                   last_pkt);
# 266 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint8_t crc8_ccitt(uint8_t initial_value, const void *buf, size_t len);
# 281 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint8_t crc7_be(uint8_t seed, const uint8_t *src, size_t len);
# 296 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint8_t crc4_ti(uint8_t seed, const uint8_t *src, size_t len);
# 315 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
uint8_t crc4(const uint8_t *src, size_t len, uint8_t polynomial, uint8_t initial_value,
   
# 316 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 3 4
  _Bool 
# 316 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
       reversed);
# 340 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
static inline uint32_t crc_by_type(enum crc_type type, const uint8_t *src, size_t len,
       uint32_t seed, uint32_t poly, 
# 341 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 3 4
                                    _Bool 
# 341 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
                                         reflect, 
# 341 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 3 4
                                                  _Bool 
# 341 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
                                                       first,
       
# 342 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h" 3 4
      _Bool 
# 342 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/crc.h"
           last)
{
 switch (type) {
 case CRC4:
  return crc4(src, len, poly, seed, reflect);
 case CRC4_TI:
  return crc4_ti(seed, src, len);
 case CRC7_BE:
  return crc7_be(seed, src, len);
 case CRC8:
  return crc8(src, len, poly, seed, reflect);
 case CRC8_CCITT:
  return crc8_ccitt(seed, src, len);
 case CRC16:
  if (reflect) {
   return crc16_reflect(poly, seed, src, len);
  } else {
   return crc16(poly, seed, src, len);
  }
 case CRC16_ANSI:
  return crc16_ansi(src, len);
 case CRC16_CCITT:
  return crc16_ccitt(seed, src, len);
 case CRC16_ITU_T:
  return crc16_itu_t(seed, src, len);
 case CRC32_C:
  return crc32_c(seed, src, len, first, last);
 case CRC32_IEEE:
  return crc32_ieee_update(seed, src, len);
 default:
  break;
 }

 { };
 return -1;
}
# 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/crc32_sw.c" 2

uint32_t crc32_ieee(const uint8_t *data, size_t len)
{
 return crc32_ieee_update(0x0, data, len);
}

uint32_t crc32_ieee_update(uint32_t crc, const uint8_t *data, size_t len)
{

 static const uint32_t table[16] = {
  0x00000000U, 0x1db71064U, 0x3b6e20c8U, 0x26d930acU,
  0x76dc4190U, 0x6b6b51f4U, 0x4db26158U, 0x5005713cU,
  0xedb88320U, 0xf00f9344U, 0xd6d6a3e8U, 0xcb61b38cU,
  0x9b64c2b0U, 0x86d3d2d4U, 0xa00ae278U, 0xbdbdf21cU,
 };

 crc = ~crc;

 for (size_t i = 0; i < len; i++) {
  uint8_t byte = data[i];

  crc = (crc >> 4) ^ table[(crc ^ byte) & 0x0f];
  crc = (crc >> 4) ^ table[(crc ^ ((uint32_t)byte >> 4)) & 0x0f];
 }

 return (~crc);
}
