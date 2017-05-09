# react-native-material-components
[WIP] A react native wrapper for Google's material library: https://github.com/material-components/material-components-ios

# Installation to your react native projects
1. install npm modules  

```diff
 $ npm install --save https://github.com/Sw0rdstream/react-native-material-components/tarball/master
 $ react-native link
```

This will add the library project into the library groups of your main projects. 

2. Make your ios project into a Pod project (You can skip it if you don't need ios)
3. Add `material-components-ios` into your pod dependency 
Add MaterialComponents to your podfile, because our library is a wrapper of the components inside the pod.

```
pod 'MaterialComponents'
```

(FYI, the ios lib project of react-native-material-components adds `$(CONFIGURATION_BUILD_DIR)/**` into `USER_HEADER_SEARCH PATHS` so that it can refer React library and Pod library)

4. Install material-components-ios
```
  $ pod install
```

# Example
![alt text](/screenshots/MDCButton.gif "MDCButton")
```javascript
import {MDCRaisedButton} from 'react-native-material-components';

export default YourUIComponent extends React.Component {
   render(){
      return (
        <View style={{flex:1, margin:100}}>
          <View style={{width:200, height:34}}>
            <MDCRaisedButton title="ABC" onPress={()=>{alert(1)}} style={{flex:1}} />
          </View>
          <View style={{width:64, height:64, marginTop:20}}>
            <MDCFloatingButton title="def" onPress={()=>{alert(2)}} backgroundColor="#CD00AB" style={{flex:1}} />
          </View>
        </View>
      );
   }
};

```

# RoadMap

🚀 &nbsp;**OPEN** &nbsp;&nbsp;📉 &nbsp;&nbsp;**0 / 24** goals completed  &nbsp;&nbsp;📅 &nbsp;&nbsp;**May 3, 2017**

| Status | Goal | Labels | Platform |
| :---: | :--- | --- | --- |
| ❌ | [ActivityIndicator](https://github.com/material-components/material-components-ios/tree/develop/components/ActivityIndicator) |`not started`| ios |
| ❌ | [AnimationTiming](https://github.com/material-components/material-components-ios/tree/develop/components/AnimationTiming) |`not started`| ios |
| ❌ | [AppBar](https://github.com/material-components/material-components-ios/tree/develop/components/AppBar) |`not started`| ios |
| ❌ | [ButtonBar](https://github.com/material-components/material-components-ios/tree/develop/components/ButtonBar) |`not started`| ios |
| :arrows_counterclockwise: | [Buttons](https://github.com/material-components/material-components-ios/tree/develop/components/Buttons) |`in progress`| ios |
| ❌ | [CollectionCells](https://github.com/material-components/material-components-ios/tree/develop/components/CollectionCells) |`not started`| ios |
| ❌ | [CollectionLayoutAttributes](https://github.com/material-components/material-components-ios/tree/develop/components/CollectionLayoutAttributes) |`not started`| ios |
| ❌ | [Collections](https://github.com/material-components/material-components-ios/tree/develop/components/Collections) |`not started`| ios |
| ❌ | [Dialogs](https://github.com/material-components/material-components-ios/tree/develop/components/Dialogs) |`not started`| ios |
| ❌ | [FeatureHighlight](https://github.com/material-components/material-components-ios/tree/develop/components/FeatureHighlight) |`not started`| ios |
| ❌ | [FlexibleHeader](https://github.com/material-components/material-components-ios/tree/develop/components/FlexibleHeader) |`not started`| ios |
| ❌ | [HeaderStackView](https://github.com/material-components/material-components-ios/tree/develop/components/HeaderStackView) |`not started`| ios |
| ❌ | [Ink](https://github.com/material-components/material-components-ios/tree/develop/components/Ink) |`not started`| ios |
| ❌ | [NavigationBar](https://github.com/material-components/material-components-ios/tree/develop/components/NavigationBar) |`not started`| ios |
| ❌ | [OverlayWindow](https://github.com/material-components/material-components-ios/tree/develop/components/OverlayWindow) |`not started`| ios |
| ❌ | [PageControl](https://github.com/material-components/material-components-ios/tree/develop/components/PageControl) |`not started`| ios |
| ❌ | [Palettes](https://github.com/material-components/material-components-ios/tree/develop/components/Palettes) |`not started`| ios |
| ❌ | [ProgressView](https://github.com/material-components/material-components-ios/tree/develop/components/ProgressView) |`not started`| ios |
| ❌ | [ShadowElevations](https://github.com/material-components/material-components-ios/tree/develop/components/ShadowElevations) |`not started`| ios |
| ❌ | [ShadowLayer](https://github.com/material-components/material-components-ios/tree/develop/components/ShadowLayer) |`not started`| ios |
| ❌ | [Slider](https://github.com/material-components/material-components-ios/tree/develop/components/Slider) |`not started`| ios |
| ❌ | [Snackbar](https://github.com/material-components/material-components-ios/tree/develop/components/Snackbar) |`not started`| ios |
| ❌ | [Tabs](https://github.com/material-components/material-components-ios/tree/develop/components/Tabs) |`not started`| ios |
| ❌ | [Typography](https://github.com/material-components/material-components-ios/tree/develop/components/Typography) |`not started`| ios |
