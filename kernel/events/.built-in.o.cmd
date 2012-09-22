cmd_kernel/events/built-in.o :=  /opt/toolchains/android-toolchain-eabi/bin/ld -EL    -r -o kernel/events/built-in.o kernel/events/core.o kernel/events/ring_buffer.o kernel/events/hw_breakpoint.o 
