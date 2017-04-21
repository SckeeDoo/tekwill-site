for i in *.html; do 
	sed -i 's/new/original/g' $i
done
