#!/bin/bash -e

echo "================= Installing RethinkDB ==================="

# # Install the dependencies
# sudo apt-get install -qq -y \
#   m4 \
#   build-essential \
#   protobuf-compiler \
#   python \
#   libprotobuf9v5 \
#   libcurl4-openssl-dev \
#   libboost-all-dev \
#   libncurses5-dev \
#   libjemalloc-dev
#
# # Install RethinkDB
# wget http://download.rethinkdb.com/apt/pool/xenial/main/r/rethinkdb/rethinkdb_2.3.6~0xenial_amd64.deb
# sudo dpkg -i rethinkdb*.deb
# rm rethinkdb*.deb
