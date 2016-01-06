#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ceres" for configuration "Release"
set_property(TARGET ceres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ceres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "C:/Users/dkvandyke/Source/Repos/24_GLOG/glog/x64/Release/libglog.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013/lib/Release/GPUQREngine.lib;C:/Program Files (x86)/IntelSWTools/compilers_and_libraries_2016.1.146/windows/tbb/lib/intel64/vc12/tbb.lib;C:/Program Files (x86)/IntelSWTools/compilers_and_libraries_2016.1.146/windows/tbb/lib/intel64/vc12/tbbmalloc.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/libcholmod.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/libccolamd.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/libcamd.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/libcolamd.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/libamd.lib;C:/Program Files (x86)/IntelSWTools/compilers_and_libraries_2016.1.146/windows/mkl/lib/intel64_win/mkl_lapack95_lp64.lib;C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cublas.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/suitesparseconfig.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/metis.lib;C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/lib/Release/libcxsparse.lib;C:/Program Files (x86)/IntelSWTools/compilers_and_libraries_2016.1.146/windows/mkl/lib/intel64_win/mkl_lapack95_lp64.lib;C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cublas.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ceres.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ceres )
list(APPEND _IMPORT_CHECK_FILES_FOR_ceres "${_IMPORT_PREFIX}/lib/ceres.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
