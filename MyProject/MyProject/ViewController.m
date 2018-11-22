//
//  ViewController.m
//  MyProject
//
//  Created by zrq on 2018/11/22.
//  Copyright © 2018年 com.baidu.www. All rights reserved.
//

#import "ViewController.h"
#import "JLPerson.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    JLPerson *p = [JLPerson new];
    p.name = @"xxxx";
    [p play];
}


@end
