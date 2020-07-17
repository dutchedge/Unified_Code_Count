#!/bin/bash

if [ "${TRAVIS_OS_NAME}" == "windows" ]; then
	echo Build steps on Windows
elif [ "${TRAVIS_OS_NAME}" == "linux" ]; then
	echo Build steps on Linux
	make
elif [ "${TRAVIS_OS_NAME}" == "osx" ]; then
	echo Build steps on OSX not present aborting
else
	echo Unknown OS
fi

