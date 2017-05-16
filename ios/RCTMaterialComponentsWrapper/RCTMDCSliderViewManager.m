//
//  RCTMDCSliderViewManager.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/16.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCSliderViewManager.h"


@implementation RCTConvert(SliderCombinedValues)

+ (RCTMDCInternalSliderCombinedValues) RCTMDCInternalSliderCombinedValues: (id) json{
    RCTMDCInternalSliderCombinedValues result;
    json = [self NSDictionary:json];
    result.maximumValue = [self CGFloat:json[@"maximumValue"]];
    result.minimumValue = [self CGFloat:json[@"minimumValue"]];
    result.value = [self CGFloat:json[@"value"]];
    return result;
}

@end

@implementation RCTMDCSliderViewManager
RCT_EXPORT_MODULE()

- (UIView *)view {
    RCTMDCSliderView * view = [[RCTMDCSliderView alloc] init];
    // TODO : Delegate
    // view.sliderView.delegate = self;
    return view;
}

#pragma mark Slider Delegate
- (void) didChangeSliderValue: (MDCSlider *) slider{
    
}


RCT_REMAP_VIEW_PROPERTY(color, _sliderView.color, UIColor)
RCT_REMAP_VIEW_PROPERTY(trackBackgroundColor, _sliderView.trackBackgroundColor, UIColor)
RCT_REMAP_VIEW_PROPERTY(numberOfDiscreteValues, _sliderView.numberOfDiscreteValues, NSUInteger)
RCT_REMAP_VIEW_PROPERTY(continuous, _sliderView.continuous, BOOL)
RCT_REMAP_VIEW_PROPERTY(shouldDisplayDiscreteValueLabel, _sliderView.shouldDisplayDiscreteValueLabel, BOOL)
RCT_REMAP_VIEW_PROPERTY(thumbHollowAtStart, _sliderView.thumbHollowAtStart, BOOL)

RCT_EXPORT_VIEW_PROPERTY(sliderCombinedValues, RCTMDCInternalSliderCombinedValues)
RCT_EXPORT_VIEW_PROPERTY(minimumValue, CGFloat)
RCT_EXPORT_VIEW_PROPERTY(maximumValue, CGFloat)
RCT_EXPORT_VIEW_PROPERTY(value, CGFloat)
RCT_EXPORT_VIEW_PROPERTY(onChange, RCTBubblingEventBlock)

@end
