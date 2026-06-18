#!/bin/bash
QEMU_AUDIO_DRV=none qemu-system-arm \
	-M versatilepb \
	-kernel kernel.img \
	-dtb rpi.dtb \
	-drive file=rootfs.img,format=raw \
	-m 256M \
	-nographic \
	-serial stdio \
	-append "root=/dev/sda console=ttyAMA0 rootfstype=ext2" \
	2>/dev/null

