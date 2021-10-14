#!/bin/sh

for i in `seq -f "%02g" 4 100`
do
  export PROVISIONING_REGISTRATION_ID=tsunomur-$i
  echo $PROVISIONING_REGISTRATION_ID
  node register_symkeygroup.js
done
