# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile C with /home/thien-gay/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DCONFIG_AUDIO_BUFFER_SIZE=8096 -DCONFIG_DATA_BUFFER_SIZE=102400 -DCONFIG_USE_LWIP=1 -DCONFIG_USE_USRSCTP=0 -DESP32 -DESP_PLATFORM -DHAVE_CONFIG_H -DHAVE_SA_LEN -DHAVE_SCONN_LEN -DHAVE_SIN_LEN -DHTTP_DO_NOT_USE_CUSTOM_CONFIG -DIDF_VER=\"v5.2.2-dirty\" -DIPPORT_RESERVED=1024 -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DMQTT_DO_NOT_USE_CUSTOM_CONFIG -DSCTP_PROCESS_LEVEL_LOCKS -DSCTP_SIMPLE_ALLOCATOR -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUIO_MAXIOV=1024 -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS -D__Userspace__ -D__linux__

C_INCLUDES = -I/home/thien-gay/esp-idf/esp32-webRTC/build/config -I/home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/include -I/home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/include -I/home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/interface -I/home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreHTTP/source/dependency/3rdparty/llhttp/include -I/home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/include -I/home/thien-gay/esp-idf/esp32-webRTC/components/libpeer/third_party/coreMQTT/source/interface -I/home/thien-gay/esp-idf/esp-idf/components/newlib/platform_include -I/home/thien-gay/esp-idf/esp-idf/components/freertos/config/include -I/home/thien-gay/esp-idf/esp-idf/components/freertos/config/include/freertos -I/home/thien-gay/esp-idf/esp-idf/components/freertos/config/xtensa/include -I/home/thien-gay/esp-idf/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/thien-gay/esp-idf/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/thien-gay/esp-idf/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/thien-gay/esp-idf/esp-idf/components/freertos/esp_additions/include -I/home/thien-gay/esp-idf/esp-idf/components/esp_hw_support/include -I/home/thien-gay/esp-idf/esp-idf/components/esp_hw_support/include/soc -I/home/thien-gay/esp-idf/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/thien-gay/esp-idf/esp-idf/components/esp_hw_support/port/esp32/. -I/home/thien-gay/esp-idf/esp-idf/components/heap/include -I/home/thien-gay/esp-idf/esp-idf/components/log/include -I/home/thien-gay/esp-idf/esp-idf/components/soc/include -I/home/thien-gay/esp-idf/esp-idf/components/soc/esp32 -I/home/thien-gay/esp-idf/esp-idf/components/soc/esp32/include -I/home/thien-gay/esp-idf/esp-idf/components/hal/platform_port/include -I/home/thien-gay/esp-idf/esp-idf/components/hal/esp32/include -I/home/thien-gay/esp-idf/esp-idf/components/hal/include -I/home/thien-gay/esp-idf/esp-idf/components/esp_rom/include -I/home/thien-gay/esp-idf/esp-idf/components/esp_rom/include/esp32 -I/home/thien-gay/esp-idf/esp-idf/components/esp_rom/esp32 -I/home/thien-gay/esp-idf/esp-idf/components/esp_common/include -I/home/thien-gay/esp-idf/esp-idf/components/esp_system/include -I/home/thien-gay/esp-idf/esp-idf/components/esp_system/port/soc -I/home/thien-gay/esp-idf/esp-idf/components/esp_system/port/include/private -I/home/thien-gay/esp-idf/esp-idf/components/xtensa/esp32/include -I/home/thien-gay/esp-idf/esp-idf/components/xtensa/include -I/home/thien-gay/esp-idf/esp-idf/components/xtensa/deprecated_include -I/home/thien-gay/esp-idf/esp-idf/components/lwip/include -I/home/thien-gay/esp-idf/esp-idf/components/lwip/include/apps -I/home/thien-gay/esp-idf/esp-idf/components/lwip/include/apps/sntp -I/home/thien-gay/esp-idf/esp-idf/components/lwip/lwip/src/include -I/home/thien-gay/esp-idf/esp-idf/components/lwip/port/include -I/home/thien-gay/esp-idf/esp-idf/components/lwip/port/freertos/include -I/home/thien-gay/esp-idf/esp-idf/components/lwip/port/esp32xx/include -I/home/thien-gay/esp-idf/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/thien-gay/esp-idf/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/thien-gay/esp-idf/esp-idf/components/mbedtls/port/include -I/home/thien-gay/esp-idf/esp-idf/components/mbedtls/mbedtls/include -I/home/thien-gay/esp-idf/esp-idf/components/mbedtls/mbedtls/library -I/home/thien-gay/esp-idf/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/thien-gay/esp-idf/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/home/thien-gay/esp-idf/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/home/thien-gay/esp-idf/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/home/thien-gay/esp-idf/esp32-webRTC/managed_components/sepfy__srtp/esp-port -I/home/thien-gay/esp-idf/esp32-webRTC/managed_components/sepfy__srtp/libsrtp/include -I/home/thien-gay/esp-idf/esp32-webRTC/managed_components/sepfy__srtp/libsrtp/crypto/include -I/home/thien-gay/esp-idf/esp-idf/components/json/cJSON -I/home/thien-gay/esp-idf/esp-idf/components/esp_netif/include -I/home/thien-gay/esp-idf/esp-idf/components/esp_event/include -I/home/thien-gay/esp-idf/esp32-webRTC/managed_components/sepfy__usrsctp -I/home/thien-gay/esp-idf/esp32-webRTC/managed_components/sepfy__usrsctp/usrsctplib

C_FLAGS = -mlongcalls -Wno-frame-address  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=/home/thien-gay/esp-idf/esp32-webRTC=. -fmacro-prefix-map=/home/thien-gay/esp-idf/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration
