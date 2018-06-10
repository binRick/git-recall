#!/bin/sh
lesskey --version >/dev/null 2>&1 && exit;

ls less >/dev/null 2>&1 || git clone https://github.com/nhaehnle/less
cd less && ./configure && make && sudo make install
