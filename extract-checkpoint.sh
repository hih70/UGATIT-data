#!/bin/bash
cd `dirname $0`
cat checkpoint.tgz.parta* > checkpoint.tgz
tar xzvf checkpoint.tgz -C ../UGATIT

cd ../UGATIT/checkpoint
ln -s UGATIT_selfie2anime_lsgan_4resblock_6dis_1_1_10_10_1000_sn_smoothing UGATIT_light_selfie2anime_lsgan_4resblock_6dis_1_1_10_10_1000_sn_smoothing
