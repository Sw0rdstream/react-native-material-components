//
//  RCTMDCButtonView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCButtonView.h"

@implementation RCTMDCButtonView

#pragma mark Declaration

- (instancetype) init {
    if((self = [super init])){
        _button = [MDCButton new];
        _button.contentMode = UIViewContentModeScaleAspectFit;
        [self addSubview: _button];
        [_button addTarget:self action:@selector(onButtonPress:) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}

- (instancetype) initWithMDCButton: (MDCButton *) buttonView {
    if((self = [super init])){
        _button = buttonView;
        _button.contentMode = UIViewContentModeScaleAspectFit;
        [self addSubview: buttonView];
        [_button addTarget:self action:@selector(onButtonPress:) forControlEvents:UIControlEventTouchUpInside];
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
    _button.frame = CGRectMake(tt, ll, ww, hh);
}


#pragma mark Getter/Setter
@synthesize title = _title;
//Getter and setter of title
- (void) setTitle:(NSString *)title{
    [_button setTitle:title forState:UIControlStateNormal];
}
- (NSString *) title{
    return _button.currentTitle;
}

@synthesize backgroundColor = _backgroundColor;
- (void) setBackgroundColor:(UIColor *)backgroundColor{
    [_button setBackgroundColor:backgroundColor forState:UIControlStateNormal];
}

- (UIColor *) backgroundColor {
    return _button.backgroundColor;
}

@synthesize elevation = _elevation;
- (void) setElevation:(CGFloat)elevation{
    [_button setElevation:elevation forState:UIControlStateNormal];
}

-  (CGFloat) elevation{
    return [_button elevationForState:UIControlStateNormal];
}

#pragma mark Event Binding

- (void) onButtonPress : (UIView *) sender {
    if(self.onPress){
        self.onPress(@{});
    }
}

@end

