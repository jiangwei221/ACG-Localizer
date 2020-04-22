FROM ubuntu:16.04

RUN apt-get update

RUN apt-get install -y cmake libgmm++-dev liblapack-dev libf2c2-dev unzip g++ vim wget git

RUN cd /home && git clone https://github.com/jiangwei221/ACG-Localizer.git

WORKDIR /home/ACG-Localizer

RUN sed -i '158s/double/float/' ann_1.1.2/include/ANN/ANN.h

RUN cd ann_1.1.2/src && make linux-g++ && cp -r ../include/* /usr/include && cp ../lib/* /usr/lib

COPY flann_modification/kmeans_index.h flann-1.6.11-src/src/cpp/flann/algorithms/kmeans_index.h

RUN cd flann-1.6.11-src && cmake -D BUILD_MATLAB_BINDINGS=OFF -D BUILD_PYTHON_BINDINGS=OFF . && make && make install

RUN mkdir build && cd build && cmake .. && make && make install
