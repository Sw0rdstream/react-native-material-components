//
//  RCTMDCRaisedButtonView.h
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/5.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTView.h"
#import "MaterialButtons.h"

@interface RCTMDCRaisedButtonView : RCTView
{
    MDCRaisedButton * _button;
}

@property (nonatomic, strong) NSString * title;
@property (nonatomic, strong) UIColor * backgroundColor;
@property (nonatomic) CGFloat elevation;

@end
