#!/bin/bash

function run_drutes() {
  
  areg=$1
  breg=$2
  echo $areg $breg
  #   substitution of parameters into input files for drutes 
  sed -e 's/!a_reg/'$areg'/g' -e 's/!b_reg/'$breg'/g' drutes.conf/freeze/freeze_temp.conf > drutes.conf/freeze/freeze.conf
  bin/drutes
  rm "out_a${areg}_b${breg}"
  mv out "out_a${areg}_b${breg}"
    
}

run_drutes $1 $2
