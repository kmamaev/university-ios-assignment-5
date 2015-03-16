#import "UIColor+ColorHelper.h"


@implementation UIColor (ColorHelper)

+ (UIColor *)invertColor:(UIColor *)color {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];
    return [UIColor colorWithRed:1.-red green:1.-green blue:1.-blue alpha:alpha];
}

@end
