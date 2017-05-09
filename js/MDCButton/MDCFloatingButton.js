import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
import MDCButton from './MDCButton';
export default class MDCFloatingButton extends MDCButton {
  render() {
    return <NativeMDCFloatingButton {...this.props} />;
  }
}

const NativeMDCFloatingButton = requireNativeComponent('RCTMDCFloatingButton', MDCFloatingButton);
