#!/bin/bash
test "$1" == "-h" && {
    echo "This program says hello to the world."
    exit 0
}
echo "Hello world"
