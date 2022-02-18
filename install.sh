#!/bin/sh

passengerdir=$(passenger-config --root)
echo $passengerdir
sudo chown -R macports:macports $passengerdir

sudo port install nginx +passenger

#sudo chown -R sora:staff $passengerdir
