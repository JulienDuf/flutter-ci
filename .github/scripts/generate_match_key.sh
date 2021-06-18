#!/bin/sh

# Decoding keystore
echo $MATCH_GCP_KEY_B64 | base64 --decode > gc_keys.json
