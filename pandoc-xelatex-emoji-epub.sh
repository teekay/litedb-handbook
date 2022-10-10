#!/bin/bash

pandoc -f markdown \
--listings \
src/markdown/*.md -o dist/Handbook.epub