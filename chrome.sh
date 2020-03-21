#!/bin/sh
if [ -f "/Applications/Google\ Chrome.app/Contents/Info.plist" ] ; then VERSION=$( defaults read "/Applications/Google\ Chrome.app/Contents/Info.plist" CFBundleShortVersionString )
else VERSION="Not installed"
fi

echo "<result>$VERSION</result>"