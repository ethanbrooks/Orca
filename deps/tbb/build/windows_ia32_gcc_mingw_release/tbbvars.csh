#!/bin/csh
setenv TBBROOT "D:\work\project\orca\deps\tbb"
setenv TBB_ARCH_PLATFORM "ia32\mingw"
setenv TBB_TARGET_ARCH "ia32"
setenv CPATH "${TBBROOT}\include;$CPATH"
setenv LIBRARY_PATH "D:\work\project\orca\deps\tbb\build\windows_ia32_gcc_mingw_release;$LIBRARY_PATH"
setenv PATH "D:\work\project\orca\deps\tbb\build\windows_ia32_gcc_mingw_release;$PATH"
setenv LD_LIBRARY_PATH "D:\work\project\orca\deps\tbb\build\windows_ia32_gcc_mingw_release;$LD_LIBRARY_PATH"