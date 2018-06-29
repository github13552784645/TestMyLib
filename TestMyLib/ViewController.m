//
//  ViewController.m
//  TestMyLib
//
//  Created by she on 2018/6/20.
//  Copyright © 2018年 she. All rights reserved.
//

#import "ViewController.h"
#import "../include/MyLib/MyLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [MyLib Output:@"hello"];
    NSLog(@"update");
<<<<<<< HEAD
    NSLog(@"update..");
    NSLog(@"update..。");
=======
>>>>>>> parent of e328e53... 第二次修改
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
