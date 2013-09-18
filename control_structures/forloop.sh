#!/bin/bash

#iterate over everything in a list.
#if you need to work with numbers, use {0..100} or `seq 0 100`.
#example:

for DOCTOR in {hartnell, troughton, pertwee, baker, davison, colin, mccoy, mcgann, eccleston, tennant}; do
    mkdir -p /mnt/$DOCTOR
    mount -o loop /xen/domains/$DOCTOR/disk.img /mnt/$DOCTOR
done
