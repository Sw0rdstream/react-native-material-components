import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
import MDCButton from './MDCButton';
export default class MDCFlatButton extends MDCButton {
  render() {
    return <NativeMDCFlatButton {...this.props} />;
  }
}

const NativeMDCFlatButton = requireNativeComponent('RCTMDCFlatButton', MDCFlatButton);
