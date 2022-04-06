#!/bin/bash

set -e

cd ~ || exit

sudo apt-get -y install redis-server libcups2-dev -qq

pip install frappe-bench