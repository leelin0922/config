
cp conf/local_ge.conf conf/local.conf
sourcedir="tmp/work-shared/imx6dlsabresd/kernel-source/arch/arm/configs/"
cp "$sourcedir"imx_v7_ge_defconfig "$sourcedir"imx_v7_defconfig
sourcedir="tmp/work-shared/imx6dlsabresd/kernel-source/drivers/video/logo/"
cp "$sourcedir"logo_linux_clut224_ge.ppm  "$sourcedir"logo_linux_clut224.ppm

bitbake linux-imx -c copy_defconfig -f
sync
date
bitbake linux-imx -k
sync
date
