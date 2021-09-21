#! /bin/bash
echo "c234567" > ex1.f
echo "        Write(6,*) 'kindai'" >> ex1.f
echo "        Stop" >> ex1.f
echo "        End" >> ex1.f
gfortran -o ex1 ex1.f
./ex1
