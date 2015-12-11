#!/usr/bin/env bash


echo "ls -l"
ls -l

echo "ls -l | style -b"
ls -l | style -b

echo "ls -l | style -C blue"
ls -l | style -C blue

echo "ls -l | style -C 11"
ls -l | style -C 11

echo "ls -l | style -B blue"
ls -l | style -B blue

echo "ls -l | style -B 11"
ls -l | style -B 11

echo "ls -l | style -i"
ls -l | style -i

echo "ls -l | style -u"
ls -l | style -u

echo "ls -l | style -t"
ls -l | style -t
