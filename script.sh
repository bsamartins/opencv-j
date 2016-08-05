wget https://github.com/Itseez/opencv/archive/2.4.13.zip && \ 
unzip -q 2.4.13.zip && \ 
cd opencv-2.4.13 && \ 
mkdir build && \ 
cd build && \ 
cmake .. && \ 
make -j8