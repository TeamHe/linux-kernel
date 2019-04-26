# !/bin

echo "build kernel"

make

echo "copy images to tftpboot & /home/share/images"

cp arch/arm/boot/zImage /opt/tftpboot/
cp arch/arm/boot/dts/sama5d36ek.dtb /opt/tftpboot/

cp arch/arm/boot/zImage /home/share/images
cp arch/arm/boot/dts/sama5d36ek.dtb /home/share/images

