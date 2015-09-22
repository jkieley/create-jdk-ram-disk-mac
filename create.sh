#!/bin/bash 
diskutil erasevolume HFS+ 'JDK RAMDISK' `hdiutil attach -nomount ram://614400`
cp -r  /Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk /Volumes/JDKRAMDISK
