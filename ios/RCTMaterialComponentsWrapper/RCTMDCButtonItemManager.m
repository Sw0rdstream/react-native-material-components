//
//  RCTMDCButtonItemManager.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/16.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCButtonItemManager.h"

@implementation RCTMDCButtonItemManager
RCT_EXPORT_MODULE()

-(UIView *) view{
    RCTMDCButtonItem * buttonItem =  [RCTMDCButtonItem new];
    return buttonItem;
}

RCT_REMAP_VIEW_PROPERTY(title, _buttonItem.title , NSString)
@end
