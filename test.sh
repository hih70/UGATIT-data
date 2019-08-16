#!/bin/bash
cd `dirname $0`/../UGATIT
python main.py --dataset selfie2anime --phase test --light=false
