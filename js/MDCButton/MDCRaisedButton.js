import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
import MDCButton from './MDCButton';
export default class MDCRaisedButton extends MDCButton {
  render() {
    return <NativeMDCRaisedButton {...this.props} />;
  }
}

const NativeMDCRaisedButton = requireNativeComponent('RCTMDCRaisedButton', MDCRaisedButton);
