#!/usr/bin/env bash

echo "*****************TEST RESULTS*************"

echo "test_vel_set1"
/root/imagenet/test_noc_vel1-linux
echo "test_moca_set1"
/root/imagenet/test_noc_moca1-linux
echo "test_comp_set1"
/root/imagenet/test_noc_comp1-linux
echo "test_all_set1"
/root/imagenet/test_noc_all1-linux

echo "test_xr_vel"
/root/imagenet/test_noc_xr_vel-linux
echo "test_xr_moca"
/root/imagenet/test_noc_xr_moca-linux
echo "test_xr_comp"
/root/imagenet/test_noc_xr_comp-linux
echo "test_xr_all"
/root/imagenet/test_noc_xr_all-linux


echo "test_vel_set2"
/root/imagenet/test_noc_vel2-linux
echo "test_moca_set2"
/root/imagenet/test_noc_moca2-linux
echo "test_comp_set2"
/root/imagenet/test_noc_comp2-linux
echo "test_all_set2"
/root/imagenet/test_noc_all2-linux

echo "test_vel_set0"
/root/imagenet/test_noc_vel-linux
echo "test_moca_set0"
/root/imagenet/test_noc_moca-linux
echo "test_comp_set0"
/root/imagenet/test_noc_comp-linux
echo "test_all_set0"
/root/imagenet/test_noc_all-linux
poweroff -f
