//
//  ViewController.m
//  TestDemo
//
//  Created by cyh on 2019/5/9.
//  Copyright © 2019 cyh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self printTest];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)printTest{
    NSLog(@"打印成功!");
}


@end
