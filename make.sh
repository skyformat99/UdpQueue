#!/bin/bash

mkdir build ; cd build && cmake .. && make -j4 && mv UdpQueue ../UdpQueue