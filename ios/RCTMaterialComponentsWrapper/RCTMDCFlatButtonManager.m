//
//  RCTMDCFlatButtonManager.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCFlatButtonView.h"
#import "RCTMDCFlatButtonManager.h"


@implementation RCTMDCFlatButtonManager
RCT_EXPORT_MODULE()

- (UIView *)view {
    RCTMDCFlatButtonView * btn = [[RCTMDCFlatButtonView alloc] init];
    return btn;
}

REACT_NATIVE_BATCH_EXPORT_MDCBUTTON()

@end
