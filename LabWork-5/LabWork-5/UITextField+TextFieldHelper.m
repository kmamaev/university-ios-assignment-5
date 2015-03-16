#import "UITextField+TextFieldHelper.h"


@implementation UITextField (TextFieldHelper)

- (void)highlightBorder:(BOOL)isHighlightNeeded {
    if (isHighlightNeeded) {
        self.layer.cornerRadius = 5.0f;
        self.layer.masksToBounds = YES;
        self.layer.borderColor = [[UIColor redColor] CGColor];
        self.layer.borderWidth = 1.0f;
    }
    else {
        self.layer.borderWidth = 0;
        self.layer.borderColor = [[UIColor blackColor] CGColor];
        self.layer.cornerRadius = 0;
    }
}

@end
