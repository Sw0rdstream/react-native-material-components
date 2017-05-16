//
//  RCTMDCProgressViewManager.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/15.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCProgressViewManager.h"

@implementation RCTMDCProgressViewManager
RCT_EXPORT_MODULE()

- (UIView *)view {
    RCTMDCProgressView * progressView = [[RCTMDCProgressView alloc] init];
    return progressView;
}

RCT_REMAP_VIEW_PROPERTY(progress, _progressView.progress, float)
RCT_REMAP_VIEW_PROPERTY(hidden, _progressView.hidden, BOOL)
RCT_REMAP_VIEW_PROPERTY(progressTintColor, _progressView.progressTintColor, UIColor)
RCT_REMAP_VIEW_PROPERTY(trackTintColor, _progressView.trackTintColor, UIColor)

@end
