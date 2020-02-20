repo init -u git://git.freescale.com/imx/fsl-arm-yocto-bsp.git -b imx-4.1-krogoth -m imx-4.1.15-2.1.0.xml
repo sync

DISTRO=fsl-imx-x11 MACHINE=imx6dlsabresd source fsl-setup-release.sh -b build-x11

source setup-environment build-x11
bitbake fsl-image-qt5
bitbake fsl-image-validation-imx
