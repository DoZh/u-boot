setenv bootargs console=ttyS0,115200 panic=5 rootwait root=/dev/mmcblk0p2 rw rootfstype=ext4
fatload mmc 0:1 0x40000000 zImage
fatload mmc 0:1 0x41000000 sun8i-x3-smallwit-demo.dtb
bootz 0x40000000 - 0x41000000

