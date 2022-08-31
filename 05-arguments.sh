#!/usr/bin/env bash

SHORT=c:,d:,h
LONG=city1:,city2:,help
OPTS=$(getopt --alternative --name weather --options $SHORT --longoptions $LONG -- "$@") 

