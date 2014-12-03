//
//  ViewController.m
//  ClassroomController
//
//  Created by Joshua Rappeneker on 2/12/2014.
//  Copyright (c) 2014 Joshua Rappeneker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
UILabel *label = [UILabel new];
label.text = @"Test Label";
[self.view addSubview:label];
 
UIView *superview = self.view;
[label mas_makeConstraints:^(MASConstraintMaker *make) {
 make.top.equalTo(@100);
 make.centerX.equalTo(superview);
}];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
