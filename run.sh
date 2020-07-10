#!/bin/bash
(rm NAME.txt || true) && (./main --host=localhost & ./main --host=localhost)
