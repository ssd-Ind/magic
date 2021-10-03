sudo apt-get install m4 tcl-dev tk-dev blt freeglut3 freeglut3-dev libgl1-mesa-dev libglu1-mesa-dev --assume-yes
cd
git clone https://github.com/RTimothyEdwards/magic magic
cd magic
./configure
sudo make
sudo make install
cd
magic &
