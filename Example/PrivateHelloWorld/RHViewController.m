//
//  RHViewController.m
//  PrivateHelloWorld
//
//  Created by 冯俊武 on 03/16/2022.
//  Copyright (c) 2022 冯俊武. All rights reserved.
//

#import "RHViewController.h"
#import "NSNumber+Operation.h"
//#import <>

@interface RHViewController ()

@end

@implementation RHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ;
    NSLog(@"======%@",N(@5).mul(@5));
//    NSNumber *num = [NSNumber numberWithInt:5].mul([NSNumber numberWithInt:3]);
    
    
    
//    NSLog(@"%@",[NSString stringWithFormat:@"%@",(@(5).mul(@(5)))];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
