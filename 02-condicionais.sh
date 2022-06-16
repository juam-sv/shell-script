#!/usr/bin/env bash

VAR1="$1"
VAR2="$2"

if [[ "$VAR1" == "$VAR2" ]]; then
  echo "Sao iguais"
fi

if test "$VAR1" == "$VAR2";
then
  echo "Sao iguais2"
fi

[ "$VAR1" == "$VAR2" ] && echo "São iguais3"
