//
//  VC2ViewController.m
//  TestPushToRoot
//
//  Created by Nguyen Van Thieu on 8/31/18.
//  Copyright © 2018 Nguyen Van Thieu. All rights reserved.
//

#import "VC2ViewController.h"
#import "VC3ViewController.h"

@interface VC2ViewController ()

@end

@implementation VC2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showVC3Tapped:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    VC3ViewController *obj = [storyboard instantiateViewControllerWithIdentifier:@"VC3ViewController"];
    [obj setHidesBottomBarWhenPushed:YES];
    [self.navigationController pushViewController:obj animated:NO];
}

@end
