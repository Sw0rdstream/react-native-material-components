import {requireNativeComponent, processColor} from 'react-native';
import React, { Component } from 'react';
export default class MDCSliderView extends React.Component {

  static propTypes = {
    value: React.PropTypes.number,
    color: React.PropTypes.string,
    trackBackgroundColor: React.PropTypes.string,
    numberOfDiscreteValues: React.PropTypes.number,
    minimumValue: React.PropTypes.number,
    maximumValue:  React.PropTypes.number,
    continuous: React.PropTypes.bool,
    shouldDisplayDiscreteValueLabel: React.PropTypes.bool,
    thumbHollowAtStart: React.PropTypes.bool,
    onChange: React.PropTypes.func,
    sliderCombinedValues: React.PropTypes.object
  };

  static defaultProps = {
    trackBackgroundColor: '#eeeeee',
    color: '#00bcd4',
    numberOfDiscreteValues:0,
    minimumValue:0,
    maximumValue:200,
    value: 50,
    continuous: true,
    shouldDisplayDiscreteValueLabel: true,
    thumbHollowAtStart: true,
    onChange: function(){},
  }

  render() {
    // workaround for setting value & min & max together
    let sliderCombinedValues = {
      minimumValue: this.props.minimumValue,
      maximumValue: this.props.maximumValue,
      value: this.props.value
    };
    return <NativeMDCSliderView {...this.props} sliderCombinedValues={sliderCombinedValues} />;
  }
}

const NativeMDCSliderView = requireNativeComponent('RCTMDCSliderView', MDCSliderView);
