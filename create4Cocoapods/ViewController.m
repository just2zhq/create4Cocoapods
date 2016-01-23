//
//  ViewController.m
//  create4Cocoapods
//
//  Created by zw on 16/1/22.
//  Copyright © 2016年 zw. All rights reserved.
//

#import "ViewController.h"

#import "NSString+StringWithZQ.h"

@interface ViewController ()
@property (nonatomic,strong) NSString *myString;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _myString = @"时间对每个人都是公平的";
    NSLog(@"%@",[_myString withHouzhui]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
