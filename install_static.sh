rm -rf tensorflow_cc/build

cd tensorflow_cc
mkdir build && cd build
cmake -DSYSTEM_PROTOBUF=ON ..
make -j "$(getconf _NPROCESSORS_ONLN)"
sudo make install
cd ../..


