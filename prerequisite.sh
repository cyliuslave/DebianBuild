sudo apt-get update 
sudo apt-get update --fix-missing
sudo apt-get install sudo vim build-essential libtool autoconf libglib2.0-dev zlib1g-dev git install libsdl-dev
git clone https://github.com/json-c/json-c.git
cd json-c  
sh autogen.sh
./configure
make
sudo make install
make check
cd ..
#cd qemu_vpmu && git submodule update --init pixman
