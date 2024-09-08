#!/bin/bash

cd sylar/rpc
rm -rf *.pb.h
rm -rf *.pb.cc
protoc --cpp_out=./ *.proto

cd ../
cd ../
cd tests/rpc
rm -rf *.pb.h
rm -rf *.pb.cc
protoc --cpp_out=./ *.proto



