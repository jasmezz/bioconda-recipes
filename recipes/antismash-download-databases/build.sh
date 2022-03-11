#!/bin/bash

# download the databases required by several options
mkdir -p { PREFIX }/bin
mkdir -p /data/databases
download-antismash-databases
