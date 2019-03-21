#!/bin/bash -e
rule_file=$(basename $1)
python yarGen.py --debug --score -m $1 -o /rules/${rule_file}.yar
