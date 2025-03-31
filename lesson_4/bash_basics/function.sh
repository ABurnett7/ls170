#!/bin/bash
echo 'Example 1'
greeting() {
  echo Hello $1
}

greeting 'Peter' #outputs 'Hello Peter'


echo 'Example 2'
greeting () {
  echo "Hello $1"
  echo "Hello $2"
}

greeting 'Mary' 'Paul' # outputs 'Hello Mary' 'Hello Paul' on separate lines