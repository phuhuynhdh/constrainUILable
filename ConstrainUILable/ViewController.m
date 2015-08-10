//
//  ViewController.m
//  ConstrainUILable
//
//  Created by Phu Huynh on 8/7/15.
//  Copyright (c) 2015 Phu Huynh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize titleLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)removeTitleLabel:(id)sender{
    [titleLabel removeFromSuperview];
    
}

@end
