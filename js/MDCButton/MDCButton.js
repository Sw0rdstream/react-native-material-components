import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
export default class MDCButton extends React.Component {
  // NOT FINISHED: hitAreaInsets
  //               inkStyle
  static propTypes = {
    title: React.PropTypes.string,
    titleColor: React.PropTypes.string,
    backgroundColor: React.PropTypes.string,
    underlyingColorHint: React.PropTypes.string,
    inkColor: React.PropTypes.string,
    enabled: React.PropTypes.bool,
    disabledAlpha: React.PropTypes.number,
    elevation: React.PropTypes.number,
    uppercaseTitle: React.PropTypes.bool,
    onPress: React.PropTypes.func
  };

static defaultProps = {
   titleColor: 'white',
   backgroundColor: '#00BCD4',
   inkColor: '#008BA3',
   title:'Undefined',
   uppercaseTitle:true
}

  render() {
    return <NativeMDCButton {...this.props} />;
  }
}

const NativeMDCButton = requireNativeComponent('RCTMDCButton', MDCButton);
