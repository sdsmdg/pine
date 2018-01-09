#! /usr/bin/env bash

# File: testfuncs.sh
# ##
# Lists all the tests for pine

echo "Starting tests..."
echo "Creating a directory for performing tests and switching to it..."
mkdir testingspace

echo "Starting pine..."
`./pine` || exit 1

echo "Testing configs for c and c++"
`./pine c c++` || exit 1

echo "Listing all configurations..."
`./pine --list` || exit 1

echo "Listing all configurations..."
`./pine --list` || exit 1

echo "Printing help text..."
`./pine --help` || exit 

echo "Printing version..."
`./pine --version` || exit 1
