# 0 "CMakeCCompilerId.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "CMakeCCompilerId.c"
# 471 "CMakeCCompilerId.c"
char const* info_compiler = "INFO" ":" "compiler[" "GNU" "]";
# 806 "CMakeCCompilerId.c"
char const info_version[] = {
  'I', 'N', 'F', 'O', ':',
  'c','o','m','p','i','l','e','r','_','v','e','r','s','i','o','n','[',
  ('0' + (((12) / 10000000)%10)), ('0' + (((12) / 1000000)%10)), ('0' + (((12) / 100000)%10)), ('0' + (((12) / 10000)%10)), ('0' + (((12) / 1000)%10)), ('0' + (((12) / 100)%10)), ('0' + (((12) / 10)%10)), ('0' + ((12) % 10)),

  '.', ('0' + (((2) / 10000000)%10)), ('0' + (((2) / 1000000)%10)), ('0' + (((2) / 100000)%10)), ('0' + (((2) / 10000)%10)), ('0' + (((2) / 1000)%10)), ('0' + (((2) / 100)%10)), ('0' + (((2) / 10)%10)), ('0' + ((2) % 10)),

   '.', ('0' + (((0) / 10000000)%10)), ('0' + (((0) / 1000000)%10)), ('0' + (((0) / 100000)%10)), ('0' + (((0) / 10000)%10)), ('0' + (((0) / 1000)%10)), ('0' + (((0) / 100)%10)), ('0' + (((0) / 10)%10)), ('0' + ((0) % 10)),





  ']','\0'};
# 855 "CMakeCCompilerId.c"
char const* info_platform = "INFO" ":" "platform[" "]";
char const* info_arch = "INFO" ":" "arch[" "]";
# 886 "CMakeCCompilerId.c"
const char* info_language_standard_default =
  "INFO" ":" "standard_default[" "17" "]";

const char* info_language_extensions_default = "INFO" ":" "extensions_default["



  "ON"



"]";
# 907 "CMakeCCompilerId.c"
int main(int argc, char* argv[])

{
  int require = 0;
  require += info_compiler[argc];
  require += info_platform[argc];
  require += info_arch[argc];

  require += info_version[argc];
# 929 "CMakeCCompilerId.c"
  require += info_language_standard_default[argc];
  require += info_language_extensions_default[argc];
  (void)argv;
  return require;
}
