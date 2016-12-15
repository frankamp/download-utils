#!/usr/bin/env bash
find . -name .listing -exec cat {} \; | python -c "import fileinput; print sum([int(' '.join(line.split()).split(' ')[4]) for line in fileinput.input()])"
