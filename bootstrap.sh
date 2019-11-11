#!/bin/bash

# install gem
bundle install --path vendor/bundle

# install pods
bundle exec pod install
