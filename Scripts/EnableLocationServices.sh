#!/bin/sh

/usr/bin/defaults write /var/db/locationd/Library/Preferences/ByHost/com.apple.locationd LocationServicesEnabled -int 1
/usr/bin/defaults write /Library/Preferences/com.apple.timezone.auto Active -bool true

