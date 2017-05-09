//
//  RCTMDCButtons.h
//  It includes all managers of each button
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import <React/RCTViewManager.h>

/**
 * Batch macro to export properties and event
 */
#ifndef REACT_NATIVE_BATCH_EXPORT_MDCBUTTON
#define REACT_NATIVE_BATCH_EXPORT_MDCBUTTON() \
RCT_EXPORT_VIEW_PROPERTY(title, NSString) \
RCT_EXPORT_VIEW_PROPERTY(backgroundColor, UIColor) \
RCT_REMAP_VIEW_PROPERTY(titleColor, _button.customTitleColor, UIColor) \
RCT_REMAP_VIEW_PROPERTY(underlyingColorHint, _button.underlyingColorHint, UIColor) \
RCT_REMAP_VIEW_PROPERTY(inkColor, _button.inkColor, UIColor) \
RCT_REMAP_VIEW_PROPERTY(enabled, _button.enabled, BOOL) \
RCT_REMAP_VIEW_PROPERTY(disabledAlpha, _button.disabledAlpha, CGFloat) \
RCT_REMAP_VIEW_PROPERTY(uppercaseTitle, _button.uppercaseTitle, BOOL) \
RCT_EXPORT_VIEW_PROPERTY(elevation, CGFloat) \
RCT_EXPORT_VIEW_PROPERTY(onPress, RCTBubblingEventBlock)
#endif

@interface RCTMDCButtonManager : RCTViewManager

@end
