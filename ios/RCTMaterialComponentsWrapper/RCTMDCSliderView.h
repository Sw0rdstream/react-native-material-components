//
//  RCTMDCSliderView.h
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/16.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import <React/RCTView.h>
#import "MaterialComponents.framework/Headers/MaterialSlider.h"

typedef struct {
 CGFloat  minimumValue;
 CGFloat  maximumValue;
 CGFloat  value;
} RCTMDCInternalSliderCombinedValues;


@interface RCTMDCSliderView : RCTView

@property (nonatomic, strong) MDCSlider * sliderView;

@property (nonatomic, copy) RCTBubblingEventBlock onChange;

@property (nonatomic, assign) RCTMDCInternalSliderCombinedValues sliderCombinedValues;
@property (nonatomic, assign) CGFloat value;
@property (nonatomic, assign) CGFloat maximumValue;
@property (nonatomic, assign) CGFloat minimumValue;
@end

