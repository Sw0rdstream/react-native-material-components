//
//  RCTMDCRaisedButtonView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/5.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCRaisedButtonView.h"

@implementation RCTMDCRaisedButtonView

#pragma mark Declaration

- (instancetype) init {
    MDCRaisedButton * btn = [MDCRaisedButton new];
    self = [super initWithMDCButton:btn];
    return self;
}


@end
