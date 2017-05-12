//
//  RCTMDCActivityIndicatorView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/10.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCActivityIndicatorView.h"

@implementation RCTMDCActivityIndicatorView

- (instancetype) init {
    if((self = [super init])){
        _indicator = [MDCActivityIndicator new];
        _indicator.contentMode = UIViewContentModeScaleAspectFit;
        [self addSubview: _indicator];
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
    _indicator.frame = CGRectMake(tt, ll, ww, hh);
}


@end
