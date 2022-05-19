#!/bin/bash -e

script_path=$(cd $(dirname ${0}); pwd)
cd ios
cp -r ${script_path}/fastlane ./fastlane/
pwd
bundle config path vendor/bundle/
bundle exec fastlane export_ipa
