#!/bin/bash -e

script_path=$(cd $(dirname ${0}); pwd)
cp -r ${script_path}/fastlane ./
pwd
bundle config path vendor/bundle
bundle exec fastlane export_ipa
