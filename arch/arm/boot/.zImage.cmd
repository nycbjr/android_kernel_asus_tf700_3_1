cmd_arch/arm/boot/zImage := /opt/toolchains/android-toolchain-eabi/bin/objcopy -O binary -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
