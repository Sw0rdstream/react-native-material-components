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


RCT_EXPORT_VIEW_PROPERTY(title, NSString)

RCT_EXPORT_VIEW_PROPERTY(backgroundColor, UIColor)
RCT_REMAP_VIEW_PROPERTY(titleColor, _button.customTitleColor, UIColor)
RCT_REMAP_VIEW_PROPERTY(underlyingColorHint, _button.underlyingColorHint, UIColor)
RCT_REMAP_VIEW_PROPERTY(inkColor, _button.inkColor, UIColor)

RCT_REMAP_VIEW_PROPERTY(enabled, _button.enabled, BOOL)
RCT_REMAP_VIEW_PROPERTY(disabledAlpha, _button.disabledAlpha, CGFloat)

RCT_REMAP_VIEW_PROPERTY(uppercaseTitle, _button.uppercaseTitle, BOOL)
RCT_EXPORT_VIEW_PROPERTY(elevation, CGFloat)
@end
