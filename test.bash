#!/bin/bash

message="hello"

if test "$message" = "hello"; then
	echo "hello world1"
fi

if [ "$message" = "hello" ]; then
	echo "hello world2"
fi

if [[ $message == "hello" ]]; then
	echo "hello world3"
fi

