#bash ejercicio 1.10.2
#item 1
echo "muestra, de los valores que hay desde la columna 3 "
head -n 3 Gesquiere2011_data.csv 
echo "primera columna, el como esta estructuradas"
cut -f 1 Gesquiere2011_data.csv | head -n 3 
echo "coluna 3 sin repeticiones"
cut -f 1 Gesquiere2011_data.csv | grep -c -w 3 
echo "conteo de 3 a 27"
cut -f 1 Gesquiere2011_data.csv | grep -c -w 27


#bash item 2
echo "item 2"
tail -n +2 Gesquiere2011_data.csv | cut -f 1 | sort -n | uniq
#bash 3 

echo " numero de veses que cada indibiduo due muestrado"
 :c 
