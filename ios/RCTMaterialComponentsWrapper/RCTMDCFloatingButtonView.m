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
    MDCFloatingButton * button = [MDCFloatingButton new];
    self = [super initWithMDCButton:button];
    return self;
}



@end
