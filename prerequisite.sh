#su 
#apt-get install sudo vim
##vim /etc/sudoers
#exit
sudo apt-get install build-essential libtool  autoconf libglib2.0-dev zlib1g-dev git libsdl-dev
git clone https://github.com/json-c/json-c.git
cd json-c  
sh autogen.sh
./configure
make
sudo make install
make check
cd ..
#cd qemu_vpmu && git submodule update --init pixman
