#import "AuthorDetailsVC.h"


@interface AuthorDetailsVC ()
@end


@implementation AuthorDetailsVC

- (IBAction)closeButtonTapped:(UIButton *)sender {
    [[self presentingViewController] dismissViewControllerAnimated:YES completion:nil];
}

@end
