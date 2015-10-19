//
//  ViewController.m
//  CYSGesturePassword
//
//  Created by YS_Chan on 15/10/19.
//  Copyright © 2015年 YS_Chan. All rights reserved.
//

#import "ViewController.h"
#import "GesturePassword/GesturePasswordController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)callGesturePasswordVC:(UIButton *)sender {
    GesturePasswordController *vc = [[GesturePasswordController alloc]init
                                     ];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
