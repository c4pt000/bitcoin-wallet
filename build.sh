#!/bin/bash
  gradle clean :wallet:assembleProdRelease -Pandroid.debug.obsoleteApi=true
  gradle :wallet:assembleProdRelease

#  cp -rf wallet/build/outputs/apk/prod/release/wallet-prod-release-unsigned.apk digitalpay-unsign.apk
#  /home/c4pt/Android/Sdk/build-tools/30.0.3/apksigner sign --ks my-release-key.jks --out digitalpay-prod-out-logo-current.apk digitalpay-unsign.apk 
#  cp -rf digitalpay-prod-out-logo-current.apk /home/c4pt/Desktop/
