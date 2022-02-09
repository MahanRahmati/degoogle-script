#!/usr/bin/bash

# Captive portal
adb shell settings put global captive_portal_https_url https://e.foundation/net_204/
adb shell settings put global captive_portal_http_url http://204.ecloud.global
adb shell settings put global captive_portal_fallback_url http://captiveportal.kuketz.de
adb shell settings put global captive_portal_other_fallback_urls http://captiveportal.kuketz.de

# NTP
adb shell settings put global ntp_server ntp.org
