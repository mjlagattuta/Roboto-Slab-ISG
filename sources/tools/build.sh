ttx RobotoSlabISGLight-Regular.ttf
ttx RobotoSlabISGLight-Bold.ttf
ttx RobotoSlabISGDark-Regular.ttf
ttx RobotoSlabISGDark-Bold.ttf

rm -rf RobotoSlabISGLight-Regular.ttf
rm -rf RobotoSlabISGLight-Bold.ttf
rm -rf RobotoSlabISGDark-Regular.ttf
rm -rf RobotoSlabISGDark-Bold.ttf

cat RobotoSlabISGLight-Regular.ttx | tr '\n' '\r' | sed -e "s,<STAT>.*<\/STAT>,$(cat tools/patchRegular.xml | tr '\n' '\r')," | tr '\r' '\n' > ../fonts/RobotoSlabISGLight-Regular.ttx
cat RobotoSlabISGLight-Bold.ttx | tr '\n' '\r' | sed -e "s,<STAT>.*<\/STAT>,$(cat tools/patchBold.xml | tr '\n' '\r')," | tr '\r' '\n' > ../fonts/RobotoSlabISGLight-Bold.ttx
cat RobotoSlabISGDark-Regular.ttx | tr '\n' '\r' | sed -e "s,<STAT>.*<\/STAT>,$(cat tools/patchRegular.xml | tr '\n' '\r')," | tr '\r' '\n' > ../fonts/RobotoSlabISGDark-Regular.ttx
cat RobotoSlabISGDark-Bold.ttx | tr '\n' '\r' | sed -e "s,<STAT>.*<\/STAT>,$(cat tools/patchBold.xml | tr '\n' '\r')," | tr '\r' '\n' > ../fonts/RobotoSlabISGDark-Bold.ttx

rm -rf RobotoSlabISGLight-Regular.ttx
rm -rf RobotoSlabISGLight-Bold.ttx
rm -rf RobotoSlabISGDark-Regular.ttx
rm -rf RobotoSlabISGDark-Bold.ttx

ttx ../fonts/RobotoSlabISGLight-Regular.ttx
ttx ../fonts/RobotoSlabISGLight-Bold.ttx
ttx ../fonts/RobotoSlabISGDark-Regular.ttx
ttx ../fonts/RobotoSlabISGDark-Bold.ttx

rm -rf ../fonts/RobotoSlabISGLight-Regular.ttx
rm -rf ../fonts/RobotoSlabISGLight-Bold.ttx
rm -rf ../fonts/RobotoSlabISGDark-Regular.ttx
rm -rf ../fonts/RobotoSlabISGDark-Bold.ttx