#!/bin/bash

PATH_TO_SGDK=your/SGDK/folder/path # Here goes the path to the main SGDK library folder

make GDK=$PATH_TO_SGDK -f $PATH_TO_SGDK/makefile_wine.gen
