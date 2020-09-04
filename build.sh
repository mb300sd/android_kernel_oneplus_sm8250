make -j$(nproc --all) O=out ARCH=arm64 CC=clang DTC=~/oneplus_kernel/toolchain/dtc/dtc CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=aarch64-linux-android-
