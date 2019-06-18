echo "Enter the filename:"
read FILENAME
touch $FILENAME.txt
cat new.txt > $FILENAME.txt
cat $FILENAME.txt | grep [0-9] 	
