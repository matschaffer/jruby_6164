#!/bin/sh

rvm >/dev/null 2>&1 && echo "This probably won't work with RVM in play, please remove it"

export JRUBY_HOME="$HOME/code/jruby"

export PATH="$JRUBY_HOME/bin:$PATH"
