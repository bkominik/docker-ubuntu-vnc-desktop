#!/bin/sh

REPO=bkominik/ubuntu-desktop-lxde-vnc
TAG=latest
IMAGE=ubuntu:18.04
#LOCALBUILD=1

sudo docker build -t $REPO:$TAG --build-arg image=$IMAGE .

