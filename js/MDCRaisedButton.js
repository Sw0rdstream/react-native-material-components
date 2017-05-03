import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
export default class MDCRaisedButton extends React.Component {
  static propTypes = {

  };
  render() {
    return <NativeMDCRaisedButton {...this.props} />;
  }
}

const NativeMDCRaisedButton = requireNativeComponent('MDCRaisedButton', MDCRaisedButton);
