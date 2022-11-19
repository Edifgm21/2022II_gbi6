#ITEM 1 
echo "el numero de columnas es"
head -n 1 n1.txt | grep -o " " | wc -l
echo "el numero de filas es"
wc -l n1.txt
#item 2
echo "ejercicio 2"
for i in $(ls *.txt)
	do
	 echo "El numero de columnas es"
   		head -n 1 $i | awk '{print NF}'
	echo "el numero de filas es"
	cat $i | wc -l
done
