cp -uv AQUA_B11.img MODIS.img
cp -uv AQUA_B11.img.hdr MODIS.img.hdr
<<<<<<< HEAD
cp -uv ImageRadLatsLons_Column_100_SCA-B_Det100_case0_279.img L8.img
cp -uv ImageRadLatsLons_Column_100_SCA-B_Det100_case0_279.hdr L8.hdr
cp -uv ImageRadLatsLons_Column_100_SCA-B_Det100_case0_279.bll L8.bll
cp -uv OpticsModelPerDet11_20140527_RITedits_Y_FLIPPEDCSV.csv  B11.csv
echo "B" > detector.config
echo "100" >> detector.config
echo "descending" >> detector.config
=======
cp -uv ImageRadLatsLons_Column_770_SCA-A_Det130_case0_279.img L8.img
cp -uv ImageRadLatsLons_Column_770_SCA-A_Det130_case0_279.hdr L8.hdr
cp -uv ImageRadLatsLons_Column_770_SCA-A_Det130_case0_279.bll L8.bll
cp -uv OpticsModelPerDet11_20140527_RITedits_Y_FLIPPEDCSV.csv  B11.csv

echo "A" > detector.config
echo "130" >> detector.config
echo "descending" >> detector.config

>>>>>>> 94e3692a93d90eddb5652f22200fe7e1336dc65f
