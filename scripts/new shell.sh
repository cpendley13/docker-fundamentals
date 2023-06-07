#!/bin/bash
 
## Accss the docker-fundamentals directory
  cd ..
  cd ../docker-fundamentals
  ls -ltr 
## Create a folder named scripts
   mkdir /scripts

## Go into Documents folder directory
   cd Documents/


 cp scripts/*.sh ../docker-fundamentals/scripts/

## Do a git add
  git add

## Do a git commit
  git commit 

## Do a git push
  git push
