#!/usr/bin/env bash

echo "#### Build poly-migrator uberjar"
./build-uberjar.sh poly-migrator
sudo cp ../projects/poly-migrator/target/poly-migrator.jar /usr/local/polylith/poly-migrator.jar
