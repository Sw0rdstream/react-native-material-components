import {requireNativeComponent} from 'react-native';
import React, { Component } from 'react';
export default class MDCButtonItem extends React.Component {
  static propTypes = {
    title: React.PropTypes.string,
  };

static defaultProps = {
   title:'Undefined',
}

  render() {
    return <NativeMDCButtonItem {...this.props} />;
  }
}

const NativeMDCButtonItem = requireNativeComponent('RCTMDCButtonItem', MDCButtonItem);
