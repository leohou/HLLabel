//
//  ViewController.m
//  HLLabel
//
//  Created by hou on 16/4/18.
//  Copyright © 2016年 hou. All rights reserved.
//

#import "ViewController.h"
#import "GRLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    GRLabel *textLabel = [[GRLabel alloc]initWithFrame:CGRectMake(20, 64, [UIScreen mainScreen].bounds.size.width-50, 100)];

    textLabel.backgroundColor=[UIColor grayColor];
     textLabel.text=@"lable左上居中";
     textLabel.lineBreakMode = NSLineBreakByTruncatingTail;
     textLabel.numberOfLines = 2;
     textLabel.textAlignment=NSTextAlignmentLeft;
    [textLabel setVerticalAlignment:VerticalAlignmentTop];
    
   
    [self.view addSubview: textLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
