//
//  RCTMDCFlatButtonView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCFlatButtonView.h"

@implementation RCTMDCFlatButtonView

#pragma mark Declaration

- (instancetype) init {
    MDCFlatButton * selfButton =[MDCFlatButton new];
    self = [super initWithMDCButton:selfButton];
    return self;
}

@end
