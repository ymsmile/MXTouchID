//
//  ViewController.m
//  MXTouchID
//
//  Created by Tianlin on 3/29/15.
//  Copyright (c) 2015 TianLinlin. All rights reserved.
//

#import "ViewController.h"
#import "MXTouchID.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)check:(id)sender {
    [[MXTouchID shareInstance] verify:^(BOOL success) {
        if (success) {
            NSLog(@"success");
        } else {
            NSLog(@"failed");
        }
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
