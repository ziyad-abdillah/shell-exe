#!/bin/bash

last | wc -l > ~/shell-exe/'Job 8'/"number_connection-$(date +%d-%m-%Y-%R).txt"

mkdir -p Backup 

tar -cvf /Backup/number_connection-$(date +%d-%m-%Y-%R).tar/number_connection-*.txt
