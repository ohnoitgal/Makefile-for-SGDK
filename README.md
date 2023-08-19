# Makefile-for-SGDK
A Makefile for SGDK on Linux

This is a simple Makefile in order to compile an SGDK project on Linux.

Prerequisites:

1. The SGDK_Wine script made by Franticware. Can be found here: https://github.com/Franticware/SGDK_wine
2. The SGDK library. https://github.com/Stephane-D/SGDK
3. A Sega Mega-Drive/Genesis emulator. This Makefile makes use of BlastEm: https://www.retrodev.com/blastem/

Installation:
1. Place both the Makefile and compile.sh files into the root of the SGDK project
2. With text editor of choice, open compile.sh and change the "your/SGDK/folder/path" to the root directory of SGDK library
3. If using a different emulator, with a text editor change the run command on the Makefile to the desired emulator
