#!/bin/sh

mkdir gitGEMSFITS 
cd gitGEMSFITS
mkdir gemsfits standalone
gemsfits git clone https://bitbucket.org/gems4/gemsfits.git .
cd ..
cd standalone
git clone https://bitbucket.org/gems4/gems3k.git .
git checkout dev-gemsfits
cd 

cd Downloads
git clone https://github.com/Softmotions/ejdb.git
cd ejdb
git checkout v1.2.12
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ../
make
sudo make install
cd
cd Downloads
wget https://github.com/jbeder/yaml-cpp/archive/refs/tags/yaml-cpp-0.6.3.zip

unzip yaml-cpp-0.6.3.zip

cd yaml-cpp-0.6.3
mkdir build
cd build
cmake ..
make
sudo make install
