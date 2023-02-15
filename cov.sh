#!/bin/sh

BIN_PATH="$(swift build --show-bin-path)"
XCTEST_PATH="$(find ${BIN_PATH} -name '*.xctest')"

COV_BIN=$XCTEST_PATH
if [[ "$OSTYPE" == "darwin"* ]]; then
    f="$(basename $XCTEST_PATH .xctest)"
    COV_BIN="${COV_BIN}/Contents/MacOS/$f"
fi

#llvm-cov report \
#    -instr-profile=.build/debug/codecov/default.profdata \
#    -ignore-filename-regex=".build|Tests" \
#    -use-color \
#    "${COV_BIN}"

# brew install lcov
# yum -y install lcov
llvm-cov export \
    --format=lcov \
    -instr-profile ".build/debug/codecov/default.profdata" \
    -ignore-filename-regex=".build|Tests" \
    "${COV_BIN}" > lcov.data

# genhtml lcov.data --output-directory out
