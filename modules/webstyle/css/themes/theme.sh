#!/bin/bash
clear

cd /opt/src/invenio/modules/webstyle/css/themes

echo "Changing Invenio's theme..."
echo
echo "Please select theme: [Normal/Wcag]"

read theme

if [ $theme == "Normal" ]
then
	cp /opt/src/invenio/modules/webstyle/css/themes/normal.css /opt/src/invenio/modules/webstyle/css/invenio.css
	echo "Done!"
	echo
	echo "Current Theme: Normal"
elif [ $theme == "Wcag" ]
then
	cp /opt/src/invenio/modules/webstyle/css/themes/wcag.css /opt/src/invenio/modules/webstyle/css/invenio.css
	echo "Done!"
	echo
	echo "Current Theme: Wcag"
fi


