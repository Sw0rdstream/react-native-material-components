# react-native-material-components
[WIP] A react native wrapper for Google's material library: https://github.com/material-components/material-components-ios

## Installation to your react native projects
1 install npm modules
```
  npm install --save https://github.com/Sw0rdstream/react-native-material-components/tarball/master
  react-native link
```
This will add the library project into the library groups of your main projects. 

> 2 Make your ios project into a Pod project (You can skip it if you don't need ios)

> 3 Add `material-components-ios` into your pod dependency
Add 
```
  pod 'MaterialComponents'
```
(FYI, the ios lib project of react-native-material-components adds `$(CONFIGURATION_BUILD_DIR)/**` into `USER_HEADER_SEARCH PATHS` so that it can refer React library and Pod library)

> 4 Install `material-components-ios`
```
  pod install
```

