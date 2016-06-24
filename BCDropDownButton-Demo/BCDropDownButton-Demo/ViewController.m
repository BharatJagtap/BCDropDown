//
//  ViewController.m
//  BCDropDownButton-Demo
//
//  Created by Bharat Jagtap on 24/06/16.
//  Copyright © 2016 Bitcode Technologies. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.ddButton.items = @[@"C",@"C++",@"Objective C",@"Swift",@"Java",@"C #", @"I basically hate programming !" ];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
