#!/bin/bash
(rm NAME.txt || true) && (./main & ./main)
