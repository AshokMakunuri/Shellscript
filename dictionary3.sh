#!/bin/bash -x
declare -A path
path[1]="east"
path[2]="west"
path[3]="south"
path[4]="north"
echo ${path[1]}
echo ${path[2]}
echo ${path[3]}
echo ${path[4]}
path[1]="eastzone"
path[2]="westzone"
path[3]="southzone"
path[4]="Northzone"
echo ${path[1]}
echo ${path[2]}
echo ${path[3]}
echo ${path[4]}
