cmd_.tmp_kallsyms2.o := /opt/toolchains/android-toolchain-eabi/bin/gcc -Wp,-MD,./..tmp_kallsyms2.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -nostdinc -isystem /opt/toolchains/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.7.2/include -I/home/brichter/repos/live_repos/bjr/tf700t/kernel/asus/tf700t/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/brichter/repos/live_repos/bjr/tf700t/kernel/asus/tf700t/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include    -c -o .tmp_kallsyms2.o .tmp_kallsyms2.S

source_.tmp_kallsyms2.o := .tmp_kallsyms2.S

deps_.tmp_kallsyms2.o := \
  /home/brichter/repos/live_repos/bjr/tf700t/kernel/asus/tf700t/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/brichter/repos/live_repos/bjr/tf700t/kernel/asus/tf700t/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/brichter/repos/live_repos/bjr/tf700t/kernel/asus/tf700t/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/brichter/repos/live_repos/bjr/tf700t/kernel/asus/tf700t/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms2.o: $(deps_.tmp_kallsyms2.o)

$(deps_.tmp_kallsyms2.o):
