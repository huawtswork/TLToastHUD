
#import <UIKit/UIKit.h>

extern NSString * const kTLProcessHUDDefaultStatus;

@interface TLProcessHUD : UIView
+ (void)showWithStatus:(NSString *)status on:(UIView *)superview autoDismissDelay:(double)delay completion:(void(^)(BOOL success))handler;
+ (TLProcessHUD *)showWithStatus:(NSString *)status on:(UIView *)superview autoDismissDelay:(double)delay;
+ (void)dismissOn:(UIView *)superview;
+ (void)dismissAllOn:(UIView *)superview;
- (void)hudDismiss;
@end
