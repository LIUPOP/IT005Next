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
    
    UIButton *button = [UIButton buttonWithType: UIButtonTypeCustom];
    button.frame = CGRectMake(10, 200, 100, 50);
    button.backgroundColor = [UIColor greenColor];
    [self.view addSubview:button];
    
    
    UIButton *button1 = [UIButton buttonWithType: UIButtonTypeCustom];
    button1.frame = CGRectMake(10, 260, 100, 50);
    button1.backgroundColor = [UIColor greenColor];
    [self.view addSubview:button1];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
