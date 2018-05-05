file(REMOVE_RECURSE
  "libvarnam.pdb"
  "libvarnam.so"
  "libvarnam.so.3.2.6"
  "libvarnam.so.3"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/varnam.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
