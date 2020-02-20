
cp conf/local_std.conf conf/local.conf
sourcedir="tmp/work-shared/imx6dlsabresd/kernel-source/arch/arm/configs/"
cp "$sourcedir"imx_v7_std_defconfig "$sourcedir"imx_v7_defconfig
sourcedir="tmp/work-shared/imx6dlsabresd/kernel-source/drivers/video/logo/"
cp "$sourcedir"logo_linux_clut224_std.ppm  "$sourcedir"logo_linux_clut224.ppm

bitbake linux-imx -c copy_defconfig -f
sync
date
bitbake linux-imx -k
sync
date
