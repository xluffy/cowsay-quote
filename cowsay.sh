#!/bin/bash
#
# Author: @xluffy
# Purpose: Random best quote with cowsay
#

_cowsay() {
  shuf -n 1 quote.txt | cowsay
}

main() {
  _cowsay
}

main "$@"
