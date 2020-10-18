#!/bin/bash
echo "Troj Andersen"
mkdir Troj_Andersen_labb
cp *.java Troj_Andersen_labb/.
cd Troj_Andersen_labb
pwd
echo "Compiling.."
javac GuessingGame.java
echo "Running Game.."
java GuessingGame

echo "Done"
rm *.class
ls



