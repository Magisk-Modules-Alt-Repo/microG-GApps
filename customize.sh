#!/bin/bash

if [ $API -gt 30 ]; then
  rm -r "$MODPATH/system/priv-app/Vending"
else
  rm -r "$MODPATH/system/priv-app/Phonesky"
fi

pm install "$MODPATH/system/priv-app/GmsCore/com.google.android.gms.apk" > /dev/null 2>&1
