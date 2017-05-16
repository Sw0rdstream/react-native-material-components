//
//  RCTMDCButtonBarManager.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/16.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCButtonBarManager.h"

@implementation RCTMDCButtonBarManager

RCT_EXPORT_MODULE()

- (UIView *)view {
    RCTMDCButtonBar * btnbar = [[RCTMDCButtonBar alloc] init];
    return btnbar;
}
@end
