#!/bin/bash

username=$1
imageId=$2
imageVersion=$3
docker login --username=$username registry.cn-shanghai.aliyuncs.com
docker tag $imageId registry.cn-shanghai.aliyuncs.com/wang_sc/ubuntu-cpp-develop:$imageVersion
docker push registry.cn-shanghai.aliyuncs.com/wang_sc/ubuntu-cpp-develop:$imageVersion