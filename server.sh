#!/bin/sh

cd simple_app
bundle install
rails server thin
