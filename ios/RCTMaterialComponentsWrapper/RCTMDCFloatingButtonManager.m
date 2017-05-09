//
//  RCTMDCFloatingButtonManager.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCFloatingButtonManager.h"
#import "RCTMDCFloatingButtonView.h"
@implementation RCTMDCFloatingButtonManager
RCT_EXPORT_MODULE()

- (UIView *)view {
    RCTMDCFloatingButtonView * btn = [[RCTMDCFloatingButtonView alloc] init];
    return btn;
}


REACT_NATIVE_BATCH_EXPORT_MDCBUTTON()

@end
