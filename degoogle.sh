#!/usr/bin/bash

# Captive portal
adb shell settings put global captive_portal_https_url https://e.foundation/net_204/
adb shell settings put global captive_portal_http_url http://204.ecloud.global
adb shell settings put global captive_portal_fallback_url http://captiveportal.kuketz.de
adb shell settings put global captive_portal_other_fallback_urls http://captiveportal.kuketz.de

# NTP
adb shell settings put global ntp_server ntp.org

# debloat basics
adb shell pm uninstall --user 0 org.lineageos.audiofx
adb shell pm uninstall --user 0 org.lineageos.jelly
adb shell pm uninstall --user 0 org.lineageos.etar
adb shell pm uninstall --user 0 com.android.camera2
adb shell pm uninstall --user 0 com.android.gallery3d
adb shell pm uninstall --user 0 org.omnirom.logcat
adb shell pm uninstall --user 0 com.android.messaging
adb shell pm uninstall --user 0 org.lineageos.eleven
adb shell pm uninstall --user 0 org.lineageos.aperture
adb shell pm uninstall --user 0 com.android.stk
adb shell pm uninstall --user 0 com.android.fmradio
adb shell pm uninstall --user 0 io.chaldeaprjkt.gamespace