//
//  React Native Bridger to MDCRaisedButton
//  Created by Sw0rdstream (su_h@worksap.co.jp) on 2017/4/21.
//

#import "MDCRaisedButtonManager.h"
#import "MaterialButtons.h"
#import <MapKit/MapKit.h>
#import <React/RCTView.h>

@interface BridgedMDCRaisedButtonView : RCTView

@end

@implementation BridgedMDCRaisedButtonView
{
  MDCRaisedButton * _button;
}


- (instancetype) init {
  if((self = [super init])){
    _button = [MDCRaisedButton new];
    [_button setTitle:@"Raised Button" forState:UIControlStateNormal];
    _button.contentMode = UIViewContentModeScaleAspectFit;
    [self addSubview: _button];
  }
  return self;
}

- (void) layoutSubviews {
  [super layoutSubviews];
  [self layout];
}

- (void) layout{
  // process
  CGFloat hh = self.bounds.size.height;
  CGFloat ww = self.bounds.size.width;
  CGFloat tt = self.bounds.origin.x;
  CGFloat ll = self.bounds.origin.y;
  _button.frame = CGRectMake(tt, ll, ww, hh);
  
}


@end

@implementation MDCRaisedButtonManager

RCT_EXPORT_MODULE()
- (UIView *)view {
  BridgedMDCRaisedButtonView * btn = [[BridgedMDCRaisedButtonView alloc] init];
  return btn;
}

@end
