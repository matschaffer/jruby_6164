#!/bin/sh

cd ~/code/jruby
ant clean cext

cd -

jgem install jruby-openssl
jgem install rails
jgem install thin

brew install siege
sudo sysctl -w net.inet.tcp.msl=1000
