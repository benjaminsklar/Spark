#!/bin/bash

echo Installing npm
npm install
npm install react-native
npm install react-native-cli
echo Replacing SwipeCards.js
cp -f $(pwd)/Fixes/SwipeCards.js $(pwd)/node_modules/react-native-swipe-cards/
echo Replacing UIManager.js
cp -f $(pwd)/Fixes/UIManager.js $(pwd)/node_modules/react-native/Libraries/Utilities/
echo Replacing InitializeJavaScriptAppEngine.js
cp -f $(pwd)/Fixes/InitializeJavaScriptAppEngine.js $(pwd)/node_modules/react-native/Libraries/JavaScriptAppEngine/Initialization/
echo Deleting Fixes folder initial_setup.txt file
rm -f -R $(pwd)/Fixes
rm -f $(pwd)/initial_setup.txt
echo Finished

