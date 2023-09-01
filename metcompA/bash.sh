#!/bin/sh

echo "Entre o numero do nome do arquivo desejado:"
read n

if [ "$n" == 0 ]; then

	awk '/0 0 0/,/0 1 0/ {print}' restart0 | cat >> Bloco1_restart0.txt

        awk '/0 1 0/,/0 2 0/ {print}' restart0 | cat >> Bloco2_restart0.txt

        awk '/0 2 0/,/0 3 0/ {print}' restart0 | cat >> Bloco3_restart0.txt

        awk '/0 3 0/,/SPECTRA/ {print}' restart0 | cat >> Bloco4_restart0.txt
fi

if [ "$n" == 100 ]; then

	awk '/100 0 0/,/100 1 0/ {print}' restart100 | cat >> Bloco1_restart100.txt

        awk '/100 1 0/,/100 2 0/ {print}' restart100 | cat >> Bloco2_restart100.txt

        awk '/100 2 0/,/100 3 0/ {print}' restart100 | cat >> Bloco3_restart100.txt

        awk '/100 3 0/,/SPECTRA/ {print}' restart100 | cat >> Bloco4_restart100.txt

fi

if [ "$n" == 200 ]; then

        awk '/200 0 0/,/200 1 0/ {print}' restart200 | cat >> Bloco1_restart200.txt

        awk '/200 1 0/,/200 2 0/ {print}' restart200 | cat >> Bloco2_restart200.txt

        awk '/200 2 0/,/200 3 0/ {print}' restart200 | cat >> Bloco3_restart200.txt

        awk '/200 3 0/,/SPECTRA/ {print}' restart200 | cat >> Bloco4_restart200.txt

fi

if [ "$n" == 300 ]; then

        awk '/300 0 0/,/300 1 0/ {print}' restart300 | cat >> Bloco1_restart300.txt

        awk '/300 1 0/,/300 2 0/ {print}' restart300 | cat >> Bloco2_restart300.txt

        awk '/300 2 0/,/300 3 0/ {print}' restart300 | cat >> Bloco3_restart300.txt

        awk '/300 3 0/,/SPECTRA/ {print}' restart300 | cat >> Bloco4_restart300.txt

fi

if [ "$n" == 400 ]; then

        awk '/400 0 0/,/400 1 0/ {print}' restart400 | cat >> Bloco1_restart400.txt

        awk '/400 1 0/,/400 2 0/ {print}' restart400 | cat >> Bloco2_restart400.txt

        awk '/400 2 0/,/400 3 0/ {print}' restart400 | cat >> Bloco3_restart400.txt

        awk '/400 3 0/,/SPECTRA/ {print}' restart400 | cat >> Bloco4_restart400.txt

fi

if [ "$n" == 500 ]; then

        awk '/500 0 0/,/500 1 0/ {print}' restart500 | cat >> Bloco1_restart500.txt

        awk '/500 1 0/,/500 2 0/ {print}' restart500 | cat >> Bloco2_restart500.txt

        awk '/500 2 0/,/500 3 0/ {print}' restart500 | cat >> Bloco3_restart500.txt

        awk '/500 3 0/,/SPECTRA/ {print}' restart500 | cat >> Bloco4_restart500.txt

fi

if [ "$n" == 600 ]; then

        awk '/600 0 0/,/600 1 0/ {print}' restart600 | cat >> Bloco1_restart600.txt

        awk '/600 1 0/,/600 2 0/ {print}' restart600 | cat >> Bloco2_restart600.txt

        awk '/600 2 0/,/600 3 0/ {print}' restart600 | cat >> Bloco3_restart600.txt

        awk '/600 3 0/,/SPECTRA/ {print}' restart600 | cat >> Bloco4_restart600.txt

fi

if [ "$n" == 700 ]; then

        awk '/700 0 0/,/700 1 0/ {print}' restart700 | cat >> Bloco1_restart700.txt

        awk '/700 1 0/,/700 2 0/ {print}' restart700 | cat >> Bloco2_restart700.txt

        awk '/700 2 0/,/700 3 0/ {print}' restart700 | cat >> Bloco3_restart700.txt

        awk '/700 3 0/,/SPECTRA/ {print}' restart700 | cat >> Bloco4_restart700.txt

fi

if [ "$n" == 800 ]; then

        awk '/800 0 0/,/800 1 0/ {print}' restart800 | cat >> Bloco1_restart800.txt

        awk '/800 1 0/,/800 2 0/ {print}' restart800 | cat >> Bloco2_restart800.txt

        awk '/800 2 0/,/800 3 0/ {print}' restart800 | cat >> Bloco3_restart800.txt

        awk '/800 3 0/,/SPECTRA/ {print}' restart800 | cat >> Bloco4_restart800.txt

fi

if [ "$n" == 900 ]; then

        awk '/900 0 0/,/900 1 0/ {print}' restart900 | cat >> Bloco1_restart900.txt

        awk '/900 1 0/,/900 2 0/ {print}' restart900 | cat >> Bloco2_restart900.txt

        awk '/900 2 0/,/900 3 0/ {print}' restart900 | cat >> Bloco3_restart900.txt

        awk '/900 3 0/,/SPECTRA/ {print}' restart900 | cat >> Bloco4_restart900.txt

fi

if [ "$n" == 1000 ]; then

        awk '/1000 0 0/,/1000 1 0/ {print}' restart1000 | cat >> Bloco1_restart1000.txt

        awk '/1000 1 0/,/1000 2 0/ {print}' restart1000 | cat >> Bloco2_restart1000.txt

        awk '/1000 2 0/,/1000 3 0/ {print}' restart1000 | cat >> Bloco3_restart1000.txt

        awk '/1000 3 0/,/SPECTRA/ {print}' restart1000 | cat >> Bloco4_restart1000.txt

fi

if [ "$n" == 1100 ]; then

        awk '/1100 0 0/,/1100 1 0/ {print}' restart1100 | cat >> Bloco1_restart1100.txt

        awk '/1100 1 0/,/1100 2 0/ {print}' restart1100 | cat >> Bloco2_restart1100.txt

        awk '/1100 2 0/,/1100 3 0/ {print}' restart1100 | cat >> Bloco3_restart1100.txt

        awk '/1100 3 0/,/SPECTRA/ {print}' restart1100 | cat >> Bloco4_restart1100.txt

fi

if [ "$n" == 1200 ]; then

        awk '/1200 0 0/,/1200 1 0/ {print}' restart1200 | cat >> Bloco1_restart1200.txt

        awk '/1200 1 0/,/1200 2 0/ {print}' restart1200 | cat >> Bloco2_restart1200.txt

        awk '/1200 2 0/,/1200 3 0/ {print}' restart1200 | cat >> Bloco3_restart1200.txt

        awk '/1200 3 0/,/SPECTRA/ {print}' restart1200 | cat >> Bloco4_restart1200.txt

fi

if [ "$n" == 1300 ]; then

        awk '/1300 0 0/,/1300 1 0/ {print}' restart1300 | cat >> Bloco1_restart1300.txt

        awk '/1300 1 0/,/1300 2 0/ {print}' restart1300 | cat >> Bloco2_restart1300.txt

        awk '/1300 2 0/,/1300 3 0/ {print}' restart1300 | cat >> Bloco3_restart1300.txt

        awk '/1300 3 0/,/SPECTRA/ {print}' restart1300 | cat >> Bloco4_restart1300.txt

fi

if [ "$n" == 1400 ]; then

        awk '/1400 0 0/,/1400 1 0/ {print}' restart1400 | cat >> Bloco1_restart1400.txt

        awk '/1400 1 0/,/1400 2 0/ {print}' restart1400 | cat >> Bloco2_restart1400.txt

        awk '/1400 2 0/,/1400 3 0/ {print}' restart1400 | cat >> Bloco3_restart1400.txt

        awk '/1400 3 0/,/SPECTRA/ {print}' restart1400 | cat >> Bloco4_restart1400.txt

fi

if [ "$n" == 1500 ]; then

        awk '/1500 0 0/,/1500 1 0/ {print}' restart1500 | cat >> Bloco1_restart1500.txt

        awk '/1500 1 0/,/1500 2 0/ {print}' restart1500 | cat >> Bloco2_restart1500.txt

        awk '/1500 2 0/,/1500 3 0/ {print}' restart1500 | cat >> Bloco3_restart1500.txt

        awk '/1500 3 0/,/SPECTRA/ {print}' restart1500 | cat >> Bloco4_restart1500.txt

fi

if [ "$n" == 1600 ]; then

        awk '/1600 0 0/,/1600 1 0/ {print}' restart1600 | cat >> Bloco1_restart1600.txt

        awk '/1600 1 0/,/1600 2 0/ {print}' restart1600 | cat >> Bloco2_restart1600.txt

        awk '/1600 2 0/,/1600 3 0/ {print}' restart1600 | cat >> Bloco3_restart1600.txt

        awk '/1600 3 0/,/SPECTRA/ {print}' restart1600 | cat >> Bloco4_restart1600.txt

fi

if [ "$n" == 1601 ]; then

        awk '/1601 0 0/,/1601 1 0/ {print}' restart1601 | cat >> Bloco1_restart1601.txt

        awk '/1601 1 0/,/1601 2 0/ {print}' restart1601 | cat >> Bloco2_restart1601.txt

        awk '/1601 2 0/,/1601 3 0/ {print}' restart1601 | cat >> Bloco3_restart1601.txt

        awk '/1601 3 0/,/SPECTRA/ {print}' restart1601 | cat >> Bloco4_restart1601.txt

fi

if [ "$n" != 0 -a "$n" != 100 -a "$n" != 200 -a "$n" != 300 -a "$n" != 400 -a "$n" != 500 -a "$n" != 600 -a "$n" != 700 -a "$n" != 800 -a "$n" != 900 -a "$n" != 1000 -a "$n" != 1100 -a "$n" != 1200 -a "$n" != 1300 -a "$n" != 1400 -a "$n" != 1500 -a "$n" != 1600 -a "$n" != 1601 ]; then
	echo "Número inválido"
fi

