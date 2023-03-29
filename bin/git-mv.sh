#!/usr/bin/env bash

for i in 9 8 7 6 5 4 3 2 1
do
  file=`echo python-${i}-*.ipynb`
  if [[ $file =~ ^python-[0-9]+-(.*)[.]ipynb$ ]]; then
    step=${BASH_REMATCH[1]}
    j=$(($i+1))
    git mv python-${i}-${step}.ipynb python-0${i}-${step}.ipynb
    git mv python-${i}-${step}.html python-0${i}-${step}.html
    #git mv python-${i}-${step}.ipynb python-${j}-${step}.ipynb
    #git mv python-${i}-${step}.html python-${j}-${step}.html
  fi
done