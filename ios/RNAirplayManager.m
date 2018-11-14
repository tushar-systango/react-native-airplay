
#import "RNAirplayManager.h"

@implementation RNAirplayManager

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

- (UIView *)view
{
    if (@available(iOS 11.0, *)) {
        AVRoutePickerView *view = [[AVRoutePickerView alloc] init];
        view.activeTintColor = [UIColor blackColor];
        view.tintColor = [UIColor blackColor];
        view.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.5, 1.5);
        return view;
    } else {
        // Fallback on earlier versions
        return [[UIView alloc] init];
    }
}

@end

