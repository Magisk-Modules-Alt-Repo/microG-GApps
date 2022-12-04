#!/bin/bash
pm install --dont-kill "$MODPATH/system/priv-app/GmsCore/GmsCore.apk" > /dev/null 2>&1

if [ $API -gt 30 ]; then
  rm -r "$MODPATH/system/priv-app/Vending"
else
  rm -r "$MODPATH/system/priv-app/Phonesky"
fi
