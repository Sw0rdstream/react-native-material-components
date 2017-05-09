# MDCButton
MDCButton series contains MDCButton, MDCRaisedButton, MDCFlatButton, MDCFloatingButton.

# Examples
![alt text](/screenshots/MDCButton.gif "MDCButton")
```javascript
import {MDCRaisedButton, MDCFloatingButton} from 'react-native-material-components';
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

# Properties
| Props | Type | Description | Default |
| :---: | :--- | --- | --- |
| title | string | caption of the button | 'Undefined' |
| titleColor | string | text color of the title | 'white' |
| backgroundColor | string | background color | '#00BCD4' |
| inkColor | string | color of the ripples | '#008BA3' |
| uppercaseTitle | string | make all alphabets capitalized | true |
| elevation | number |the shadow elevation | depends on each button type |
| enabled | bool | whether button is enabled | true |
| disabledAlpha | number | the alpha value in disabled status | 1 |
| onPress | func | The press callback | blank function |
