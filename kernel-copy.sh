sourcedir="tmp/deploy/images/imx6dlsabresd/"
outputdir="/mnt/hgfs/dshare/7112/outputimage/"

cp "$sourcedir"zImage "$outputdir"zImage
cp "$sourcedir"zImage-imx6dl-sabresd.dtb "$outputdir"zImage-imx6dl-sabresd.dtb

sync
date
