
#!/bin/bash


echo "================================="

echo "COBOL Build Started"

echo "================================="


cd cobol


echo "Compiling ADD2NUM..."

cobc -x ADD2NUM.cbl -o ADD2NUM


echo "Compiling PRIMECHK..."

cobc -x PRIMECHK.CBL -o PRIMECHK


echo "================================="

echo "Build Completed Successfully"

echo "================================="
