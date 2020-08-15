#!/bin/bash
#(rm NAME.txt || true) && (./main & ./main)
(rm NAME.txt || true) && (./main --host=192.168.1.141 & ./main --host=192.168.1.141)
