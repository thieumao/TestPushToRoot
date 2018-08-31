//
//  VC3ViewController.m
//  TestPushToRoot
//
//  Created by Nguyen Van Thieu on 8/30/18.
//  Copyright © 2018 Nguyen Van Thieu. All rights reserved.
//

#import "VC3ViewController.h"

@interface VC3ViewController ()

@end

@implementation VC3ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)pushToRootClicked:(id)sender {
//    [[self navigationController] popToRootViewControllerAnimated:NO];
    NSArray *vcs = [[self navigationController] viewControllers];
    for (UIViewController *vc in vcs) {
        [[vc navigationController] popViewControllerAnimated:NO];
    }
}


@end
