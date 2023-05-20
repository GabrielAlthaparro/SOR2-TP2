set terminal jpeg
set output 'Ventana.jpg'
plot "punto_2-cwnd.txt" using 1:2 with lines
