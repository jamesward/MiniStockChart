#!/bin/sh
/home/jamesw/flex_sdk_4.1.0.16076-air_2.5/bin/mxmlc -target-player 10.1.0 -load-config /home/jamesw/flex_sdk_4.0.0.14159-air_2.5/frameworks/air-config.xml MiniStockChart.mxml 
/home/jamesw/flex_sdk_4.1.0.16076-air_2.5/bin/adt -package -target apk-debug -storetype pkcs12 -keystore ~/a.p12 -storepass a MiniStockChart MiniStockChart-app.xml MiniStockChart.swf icons data
/home/jamesw/android/android-sdk-linux_86/tools/adb install -r MiniStockChart.apk 
