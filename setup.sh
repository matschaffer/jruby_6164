#!/bin/sh

cd $JRUBY_HOME
ant clean cext

cd -

jgem install jruby-openssl
jgem install rails
jgem uninstall thin -a -x
jgem install thin

brew install siege
