for i in *.html; do
	sed -i 's/indexx/index/g' $i
done
