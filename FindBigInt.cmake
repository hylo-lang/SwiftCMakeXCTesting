include(./FetchHyloDependency)
include(./HyloUtilities)

fetch_hylo_dependency(BigInt
  GIT_REPOSITORY https://github.com/attaswift/BigInt.git
  GIT_TAG        5.3.0
)

set_recursive_file_glob(files ${bigint_SOURCE_DIR}/Sources/*.swift)
add_library(BigInt ${files})
