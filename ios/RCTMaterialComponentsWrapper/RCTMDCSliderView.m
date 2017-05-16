//
//  RCTMDCSliderView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/16.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCSliderView.h"

@implementation RCTMDCSliderView

- (instancetype) init {
    if((self = [super init])){
        _sliderView = [MDCSlider new];
        _sliderView.contentMode = UIViewContentModeScaleAspectFit;
        [_sliderView addTarget:self action:@selector(onValueChange:) forControlEvents:UIControlEventValueChanged];
        [_sliderView setValue:50 animated:TRUE];
        [self addSubview: _sliderView];
    }
    return self;
}

- (void) layoutSubviews {
    [super layoutSubviews];
    [self layout];
}

- (void) layout{
    CGFloat hh = self.bounds.size.height;
    CGFloat ww = self.bounds.size.width;
    CGFloat tt = self.bounds.origin.x;
    CGFloat ll = self.bounds.origin.y;
    _sliderView.frame = CGRectMake(tt, ll, ww, hh);
}

- (void) onValueChange: (MDCSlider *) slider {
    if(self.onChange){
        self.onChange(@{@"value":[NSNumber numberWithFloat:slider.value]});
    }
}

///
/// Getter and Setter
///
@synthesize sliderCombinedValues=_sliderCombinedValues;

- (void) setSliderCombinedValues:(RCTMDCInternalSliderCombinedValues) sliderCombinedValues{
    [_sliderView setMaximumValue:sliderCombinedValues.maximumValue];
    [_sliderView setMinimumValue:sliderCombinedValues.minimumValue];
    [_sliderView setValue:sliderCombinedValues.value animated:true];
}

- (RCTMDCInternalSliderCombinedValues) sliderCombinedValues{
    RCTMDCInternalSliderCombinedValues result;
    result.maximumValue =_sliderView.maximumValue;
    result.minimumValue = _sliderView.minimumValue;
    result.value = _sliderView.value;
    return result;
}

@synthesize value=_value;
- (CGFloat)value{
    return _sliderView.value;
}
- (void) setValue:(CGFloat)value{
    
}
@synthesize minimumValue=_minimumValue;
- (CGFloat)minimumValue{
    return _sliderView.minimumValue;
}
- (void) setMinimumValue:(CGFloat)minimumValue{
    
}
@synthesize maximumValue=_maximumValue;
- (CGFloat)maximumValue{
    return _sliderView.maximumValue;
}
- (void) setMaximumValue:(CGFloat)maximumValue{
    
}

@end
