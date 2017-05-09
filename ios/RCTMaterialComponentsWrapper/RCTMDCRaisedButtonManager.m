//
//  React Native Bridger to MDCRaisedButton
//  Created by Sw0rdstream (su_h@worksap.co.jp) on 2017/4/21.
//

#import "RCTMDCRaisedButtonManager.h"
#import "RCTMDCRaisedButtonView.h"

@implementation RCTMDCRaisedButtonManager

RCT_EXPORT_MODULE()

- (UIView *)view {
  RCTMDCRaisedButtonView * btn = [[RCTMDCRaisedButtonView alloc] init];
  return btn;
}

REACT_NATIVE_BATCH_EXPORT_MDCBUTTON()

@end
