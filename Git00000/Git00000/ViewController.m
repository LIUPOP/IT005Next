//
//  ViewController.m
//  Git00000
//
//  Created by student on 16/6/1.
//  Copyright © 2016年 POP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    NSNumber *addNumber;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [[UIView alloc]init];
    view.frame = CGRectMake(10, 10, 100, 100);
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
