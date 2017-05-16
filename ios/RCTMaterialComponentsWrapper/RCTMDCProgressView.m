//
//  RCTMDCProgressView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/15.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCProgressView.h"

@implementation RCTMDCProgressView

- (instancetype) init {
    if((self = [super init])){
        _progressView = [MDCProgressView new];
        _progressView.contentMode = UIViewContentModeScaleAspectFit;
        [self addSubview: _progressView];
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
    _progressView.frame = CGRectMake(tt, ll, ww, hh);
}


@end
