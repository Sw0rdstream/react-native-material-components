import {requireNativeComponent, processColor} from 'react-native';
import React, { Component } from 'react';
export default class MDCProgressView extends React.Component {

  static propTypes = {
    progress: React.PropTypes.number,
    trackTintColor: React.PropTypes.string,
    progressTintColor: React.PropTypes.string,
    hidden: React.PropTypes.bool
  };

  static defaultProps = {
    hidden: false,
    progress: 0.2,
    trackTintColor: '#eeeeee',
    progressTintColor: '#00bcd4'
  }

  render() {
    // process cycleColors
    // let cycleColors = [];
    // for(var i in this.props.cycleColors){
    //   cycleColors.push(processColor(this.props.cycleColors[i]));
    // }
    return <NativeMDCProgressView {...this.props} />;
  }
}

const NativeMDCProgressView = requireNativeComponent('RCTMDCProgressView', MDCProgressView);
