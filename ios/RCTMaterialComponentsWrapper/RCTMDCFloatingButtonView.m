//
//  RCTMDCFloatingButtonView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCFloatingButtonView.h"

@implementation RCTMDCFloatingButtonView
#pragma mark Declaration

- (instancetype) init {
    if((self = [super init])){
        _button = [MDCFloatingButton new];
        _button.contentMode = UIViewContentModeScaleAspectFit;
        [self addSubview: _button];
    }
    return self;
}


@end
