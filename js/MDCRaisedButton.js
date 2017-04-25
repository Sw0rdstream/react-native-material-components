import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
export default class MDCRaisedButton extends React.Component {
  render() {
    return <RCTMDCRaisedButton {...this.props} />;
  }
}

const RCTMDCRaisedButton = requireNativeComponent('RCTMDCRaisedButton', MDCRaisedButton);
