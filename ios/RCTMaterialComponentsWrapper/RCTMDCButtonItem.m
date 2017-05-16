//
//  RCTMDCButtonItem.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/16.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCButtonItem.h"

@implementation RCTMDCButtonItem

- (instancetype) init {
    if((self = [super init])){
        _buttonItem = [[UIBarButtonItem alloc] initWithTitle:@"Undefined" style:UIBarButtonItemStyleDone target:self action:@selector(didPress:)];
    }
    return self;
}

- (void) didPress: (id) sender{
    
}


@end
