//
//  RCTMDCActivityIndicatorView.h
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/10.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import <React/RCTView.h>
#import "MaterialComponents.framework/Headers/MDCActivityIndicator.h"

@interface RCTMDCActivityIndicatorView : RCTView
@property (nonatomic, strong) MDCActivityIndicator * indicator;
@end
