echo 
echo compiling...
echo 
g++ conduction.cpp -o conduction-cpp
echo 
echo running...
echo 
./conduction-cpp

echo Do you want to keep the renders ? [Y/n]  
read rep

if $rep == "N" or "n":
	rm renders/*.png
else:
	echo ok !
