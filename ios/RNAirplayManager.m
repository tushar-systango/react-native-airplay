
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
        return [[AVRoutePickerView alloc] init];
    } else {
        // Fallback on earlier versions
        return [[UIView alloc] init];
    }
}

@end


