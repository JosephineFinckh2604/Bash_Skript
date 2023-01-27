# Mit diesem Skript begrüße ich Euch zum Wokshop.
echo "Hallo zusammen! Ich begrüße Euch."

for FILE in *.txt
do 
	echo "$FILE"
	head -1 "$FILE"
	TAIL -1 "$FILE"
done

