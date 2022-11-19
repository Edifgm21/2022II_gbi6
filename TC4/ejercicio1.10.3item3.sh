#item3
var= 0
var1= 0
for i in $(ls *.txt)
do
echo "el numero de columnas es"
PARTE1= $(head -n 1 $i | awk '{print NF}')
echo $PARTE1
echo "el numero de filas es"
PARTE2= $(cat $i | wc -l)
echo $PARTE2 
if ((PARTE1 > var1))
then COLUMNA= $i
export var1=$PART1
fi
if ((PARTE2 > var))
then fila= $i
export var=$PARTE2
fi
done 

