#!/bin/sh

for conf in kernels/*
do
	echo ln -s $PWD/$conf /sys/`uname -p`/conf/${conf##*/}
	ln -s $PWD/$conf /sys/`uname -p`/conf/${conf##*/}
done
