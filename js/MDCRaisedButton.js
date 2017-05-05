import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
export default class MDCRaisedButton extends React.Component {
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
  };
  render() {
    return <NativeMDCRaisedButton {...this.props} />;
  }
}

const NativeMDCRaisedButton = requireNativeComponent('RCTMDCRaisedButton', MDCRaisedButton);
