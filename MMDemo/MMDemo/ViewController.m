//
//  ViewController.m
//  MMDemo
//
//  Created by 八月夏木 on 2018/3/30.
//  Copyright © 2018年 八月夏木. All rights reserved.
//

#import "ViewController.h"
#import "MMPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MMPerson *person = [MMPerson new];
    person.name = @"想了想";
    
    [person eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
