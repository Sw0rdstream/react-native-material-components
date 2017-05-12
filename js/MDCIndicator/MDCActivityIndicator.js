import {requireNativeComponent, processColor} from 'react-native';
import React, { Component } from 'react';
export default class MDCActivityIndicator extends React.Component {
  static MODE_INDETERMINATE = 0;
  static MODE_DETERMINATE = 1;

  static propTypes = {
    animating: React.PropTypes.bool,
    progress: React.PropTypes.number,
    trackEnabled: React.PropTypes.bool,
    indicatorMode: React.PropTypes.oneOf([MDCActivityIndicator.MODE_INDETERMINATE, MDCActivityIndicator.MODE_DETERMINATE]),
    radius: React.PropTypes.number,
    strokeWidth: React.PropTypes.number,
    cycleColors: React.PropTypes.array
  };

  static defaultProps = {
    animating: true,
    progress: 1,
    trackEnabled:true,
    indicatorMode:MDCActivityIndicator.MODE_INDETERMINATE,
    radius: 12,
    strokeWidth: 2,
    cycleColors: ['#c2185b', '#1976d2', '#00796b', '#fbc02d']
  }

  render() {
    // process cycleColors
    let cycleColors = [];
    for(var i in this.props.cycleColors){
      cycleColors.push(processColor(this.props.cycleColors[i]));
    }
    return <NativeMDCActivityIndicator {...this.props} cycleColors={cycleColors} />;
  }
}

const NativeMDCActivityIndicator = requireNativeComponent('RCTMDCActivityIndicator', MDCActivityIndicator);
