#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTUIManager.h>

@interface RNButtonManager : RCTViewManager
@end

@implementation RNButtonManager

RCT_EXPORT_MODULE(RNButton)

- (UIView *)view
{
    CGRect buttonFrame = CGRectMake( 0, 0, 50, 50 );
    UIButton *castButton = [[UIButton alloc] initWithFrame: buttonFrame];
    [castButton setTitle: @"Cast" forState: UIControlStateNormal];
    [castButton setTitleColor: [UIColor redColor] forState: UIControlStateNormal];
    return castButton;
}

@end

