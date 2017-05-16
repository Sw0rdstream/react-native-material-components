//
//  RCTMDCButtonBar.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/16.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCButtonBar.h"

@implementation RCTMDCButtonBar

- (instancetype) init {
    if((self = [super init])){
        _buttonBar = [MDCButtonBar new];
        _buttonBar.contentMode = UIViewContentModeScaleAspectFit;
        [self addSubview: _buttonBar];
        _buttonBar.tintColor = [UIColor whiteColor];
    }
    return self;
}

- (void) layoutSubviews {
    [super layoutSubviews];
    [self layout];
}

- (void) layout{
    CGFloat hh = self.bounds.size.height;
    CGFloat ww = self.bounds.size.width;
    CGFloat tt = self.bounds.origin.x;
    CGFloat ll = self.bounds.origin.y;
    _buttonBar.frame = CGRectMake(tt, ll, ww, hh);
}

- (void) addSubview:(UIView *)view{
    if([view isKindOfClass:[RCTMDCButtonItem class]]){
        RCTMDCButtonItem * item =(RCTMDCButtonItem*) view;
        NSMutableArray * array = [[NSMutableArray alloc]initWithArray:_buttonBar.items];
        [array addObject:item.buttonItem];
        _buttonBar.items = array;
    }
    else{
        [super addSubview:view];
    }
}

@end
