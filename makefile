_printf:
sudo mkdir -p /usr/local/include/
sudo cp main.h /usr/local/include/
gcc -c *.c
sudo mkdir -p /usr/local/lib/
sudo ar -rcs /usr/local/lib/lib_printf.a *.o
rm *.o
echo "Successful... All done."
