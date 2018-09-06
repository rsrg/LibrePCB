#!/usr/bin/env bash

for dir in apps/ libs/librepcb/ tests/unittests/
do
  find $dir -regex '.*\.\(cpp\|hpp\|h\)' -exec clang-format -style=file -i {} \;
done
