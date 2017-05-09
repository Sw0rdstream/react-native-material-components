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


REACT_NATIVE_BATCH_EXPORT_MDCBUTTON()

@end
