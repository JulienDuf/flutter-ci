#!/bin/sh

# Decoding keystore
echo $API_KEY_B64 | base64 --decode > api_key.json