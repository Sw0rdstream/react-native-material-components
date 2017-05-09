//
//  RCTMDCButtonView.h
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/8.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import <React/RCTView.h>
#import "MaterialComponents.framework/Headers/MaterialButtons.h"

@interface RCTMDCButtonView : RCTView
{
    MDCButton * _button;
}

//
// Constructor
//
- (instancetype) initWithMDCButton: (MDCButton *) buttonView ;

//
// Property
//
@property (nonatomic, strong) NSString * title;
@property (nonatomic, strong) UIColor * backgroundColor;
@property (nonatomic) CGFloat elevation;

//
// Event
//
- (void) onButtonPress : (UIView *) sender;
@property (nonatomic, copy) RCTBubblingEventBlock onPress;

@end
