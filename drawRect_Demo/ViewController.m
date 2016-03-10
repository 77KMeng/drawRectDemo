//
//  ViewController.m
//  drawRect_Demo
//
//  Created by zjwang on 16/3/10.
//  Copyright © 2016年 77K. All rights reserved.
//

#import "ViewController.h"
#import "YYView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    YYView *view = [[YYView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
