#!/bin/bash -e

script_path=$(cd $(dirname ${0}); pwd)
cd ios
cp -r ${script_path}/fastlane/Fastfile ./fastlane/
pwd
bundle exec fastlane export_ipa
