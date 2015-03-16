#import <UIKit/UIKit.h>


@interface UIColor (ColorHelper)

// Inverts the specified color
+ (UIColor *)invertColor:(UIColor *)color;

// Check if the specified hex color valid or not
+ (BOOL)validateHexColor:(NSString *)hexString;

@end
