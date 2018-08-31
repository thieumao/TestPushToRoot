//
//  T1ViewController.m
//  TestPushToRoot
//
//  Created by Nguyen Van Thieu on 8/30/18.
//  Copyright © 2018 Nguyen Van Thieu. All rights reserved.
//

#import "T1ViewController.h"
#import "VC2ViewController.h"

@interface T1ViewController ()

@end

@implementation T1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showVC2Tapped:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    VC2ViewController *obj = [storyboard instantiateViewControllerWithIdentifier:@"VC2ViewController"];
    [obj setHidesBottomBarWhenPushed:YES];
    [self.navigationController pushViewController:obj animated:NO];
}


@end
