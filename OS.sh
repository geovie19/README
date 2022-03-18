#!/bin/bash

#Author: Geovanie I
#Description: Script to know the architecture of the machine
#Date


B=arch | awk -F"_" '{print $2}'

arch | awk -F"_" '{print $2}'

if
	  [ $B =64 ]
  then
	  echo " The system is 64 bits "

  else
	   echo " The system is 32 bits "

fi

