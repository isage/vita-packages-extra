# vita-packages-extra

All extra/staging/gray-area shit for ease of building/installing.

* pvr_psp2 - native gles/gles2 driver
* gl4es - gl to gles2 translation
* sdl2_pvr - sdl2 with gl/gles/gles2 support via pvr_psp2 and gl4es
* php - embed php port
* vitausb - SCeUsbd and SceUsbServ headers/stubs
* curl-mbedtls - curl built with mbedtls backend
* curl-bearssl - curl built with bearssl backend
* bearssl - bearssl ssl/tls library
* libffi - libffi library

# building/installing

Run `vita-makepkg` in respective directory to build. run `vdpm *-arm.tar.xz` to install
