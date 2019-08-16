#!/bin/bash
cd `dirname $0`/../UGATIT
CP_DIR=checkpoint/UGATIT_selfie2anime_lsgan_4resblock_6dis_1_1_10_10_1000_sn_smoothing
FILES="\
$CP_DIR/checkpoint \
$CP_DIR/UGATIT.model-1000000.data-00000-of-00001 \
$CP_DIR/UGATIT.model-1000000.index \
$CP_DIR/UGATIT.model-1000000.meta"

tar czvf ../UGATIT-data/checkpoint.tgz $FILES
cd ../UGATIT-data
split -b 1G checkpoint.tgz "checkpoint.tgz.part"
