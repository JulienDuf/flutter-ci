#!/bin/sh

# Decoding keystore
echo $ANDROID_KEYSTORE_BASE64 | base64 --decode > keystore.jks

touch key.properties
echo "storeFile=../keystore.jks" > key.properties
echo "storePassword=$ANDROID_KEYSTORE_PASSWORD" >> key.properties
echo "keyAlias=$ANDROID_KEY_ALIAS" >> key.properties
echo "keyPassword=$ANDROID_KEY_PASSWORD" >> key.properties
