#!/bin/bash

apt-get install git -y

git clone https://github.com/rohitsardesai83/edgex-on-kubernetes
cd edgex-on-kubernetes 
./hack/edgex-up.sh

