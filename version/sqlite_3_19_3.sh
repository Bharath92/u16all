#!/bin/bash -e

echo "================= Installing SQLite 3.19.3 ==================="


sudo add-apt-repository ppa:jonathonf/backports

sudo apt-get update -qq && sudo apt-get install -qq sqlite3
