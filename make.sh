#!/bin/bash
#make_electron.sh > out.log 2> err.log
echo "Sto creando tutto il necessario..."
echo "Aspetta solo pochi secondi"
git clone https://github.com/iafi01/electron-calculator.git calculator
cd calculator
echo "Installo tutte le librerie necessarie"
npm install
echo "Tutto funziona secondo i piani..."
echo "Sto creando il tuo Hello World!"
npm start