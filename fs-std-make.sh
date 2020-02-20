cp conf/local_std.conf conf/local.conf
bitbake fsl-image-validation-imx -c clean
sync
date
bitbake fsl-image-validation-imx
sync
date
