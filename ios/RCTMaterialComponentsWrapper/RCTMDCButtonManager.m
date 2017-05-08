//
//  RCTMDCButtons.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCButtonManager.h"
#import "RCTMDCButtonView.h"

@implementation RCTMDCButtonManager
RCT_EXPORT_MODULE()

- (UIView *)view {
    RCTMDCButtonView * btn = [[RCTMDCButtonView alloc] init];
    return btn;
}


RCT_EXPORT_VIEW_PROPERTY(title, NSString)

RCT_EXPORT_VIEW_PROPERTY(backgroundColor, UIColor)
RCT_REMAP_VIEW_PROPERTY(titleColor, _button.customTitleColor, UIColor)
RCT_REMAP_VIEW_PROPERTY(underlyingColorHint, _button.underlyingColorHint, UIColor)
RCT_REMAP_VIEW_PROPERTY(inkColor, _button.inkColor, UIColor)

RCT_REMAP_VIEW_PROPERTY(enabled, _button.enabled, BOOL)
RCT_REMAP_VIEW_PROPERTY(disabledAlpha, _button.disabledAlpha, CGFloat)

RCT_REMAP_VIEW_PROPERTY(uppercaseTitle, _button.uppercaseTitle, BOOL)
RCT_EXPORT_VIEW_PROPERTY(elevation, CGFloat)
@end
