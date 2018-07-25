@echo off
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x86 DEBUG=yes mode=static VC=14 WITH_DEVEL=..\..\..\build_msvc14_Win32\Debug
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x86 DEBUG=no  mode=static VC=14 WITH_DEVEL=..\..\..\build_msvc14_Win32\Release
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x86 DEBUG=yes mode=dll VC=14 WITH_DEVEL=..\..\..\build_msvc14_Win32\Debug
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x86 DEBUG=no  mode=dll VC=14 WITH_DEVEL=..\..\..\build_msvc14_Win32\Release
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x64 DEBUG=yes mode=static VC=14 WITH_DEVEL=..\..\..\build_msvc14_x64\Debug
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x64 DEBUG=no  mode=static VC=14 WITH_DEVEL=..\..\..\build_msvc14_x64\Release
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x64 DEBUG=yes mode=dll VC=14 WITH_DEVEL=..\..\..\build_msvc14_x64\Debug
nmake /f Makefile.vc RTLIBCFG=static MACHINE=x64 DEBUG=no  mode=dll VC=14 WITH_DEVEL=..\..\..\build_msvc14_x64\Release

:ENABLE_WINSSL=yes
:ENABLE_WINSSL=no WITH_SSL=static SSL_PATH=F:\Projects\dev\OpenSSL (dev)\openssl
:WITH_ZLIB=static ZLIB_PATH=F:\Projects\dev\ZLib (dev)\zlib
