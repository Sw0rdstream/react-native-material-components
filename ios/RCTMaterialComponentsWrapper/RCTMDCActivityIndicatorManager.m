//
//  RCTMDCActivityIndicatorManager.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/10.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCActivityIndicatorManager.h"

@implementation RCTMDCActivityIndicatorManager

RCT_EXPORT_MODULE()

- (UIView *)view {
    RCTMDCActivityIndicatorView * indicatorWrapper = [[RCTMDCActivityIndicatorView alloc] init];
    indicatorWrapper.indicator.delegate = self;
    return indicatorWrapper;
}

- (void) activityIndicatorAnimationDidFinish:(MDCActivityIndicator *)activityIndicator {
    // TODO: add event for JS-side
}

RCT_REMAP_VIEW_PROPERTY(animating, _indicator.animating, BOOL)
RCT_REMAP_VIEW_PROPERTY(progress, _indicator.progress, float)
RCT_REMAP_VIEW_PROPERTY(trackEnabled, _indicator.trackEnabled, BOOL)
RCT_REMAP_VIEW_PROPERTY(indicatorMode, _indicator.indicatorMode, NSInteger)
RCT_REMAP_VIEW_PROPERTY(radius, _indicator.radius, CGFloat)
RCT_REMAP_VIEW_PROPERTY(strokeWidth, _indicator.strokeWidth, CGFloat)
RCT_REMAP_VIEW_PROPERTY(cycleColors, _indicator.cycleColors, NSArray<UIColor>)

@end
