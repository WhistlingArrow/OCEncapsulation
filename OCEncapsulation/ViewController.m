//
//  ViewController.m
//  OCEncapsulation
//
//  Created by SIASUN on 16/5/17.
//  Copyright © 2016年 Siasun. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Person *person = [Person new];
    [person personFly];
}

@end
