cmd_drivers/pci/built-in.o :=  /opt/toolchains/android-toolchain-eabi/bin/ld -EL    -r -o drivers/pci/built-in.o drivers/pci/access.o drivers/pci/bus.o drivers/pci/probe.o drivers/pci/remove.o drivers/pci/pci.o drivers/pci/pci-driver.o drivers/pci/search.o drivers/pci/pci-sysfs.o drivers/pci/rom.o drivers/pci/setup-res.o drivers/pci/irq.o drivers/pci/vpd.o drivers/pci/proc.o drivers/pci/slot.o drivers/pci/quirks.o drivers/pci/pcie/built-in.o drivers/pci/hotplug.o drivers/pci/msi.o drivers/pci/setup-bus.o drivers/pci/setup-irq.o drivers/pci/syscall.o 
