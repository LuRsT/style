#!/usr/bin/env bash


echo "ls -l"
ls -l

echo "ls -l | span -b"
ls -l | span -b

echo "ls -l | span -C blue"
ls -l | span -C blue

echo "ls -l | span -C 11"
ls -l | span -C 11

echo "ls -l | span -B blue"
ls -l | span -B blue

echo "ls -l | span -B 11"
ls -l | span -B 11

echo "ls -l | span -i"
ls -l | span -i

echo "ls -l | span -u"
ls -l | span -u

echo "ls -l | span -t"
ls -l | span -t
