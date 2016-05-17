//
//  Person.m
//  OCEncapsulation
//
//  Created by SIASUN on 16/5/17.
//  Copyright © 2016年 Siasun. All rights reserved.
//

#import "Person.h"
#import "FlyFunctionObject.h"

@interface Person ()
@property (nonatomic, strong) FlyFunctionObject *object;//Person的内部类，实现飞的功能
@end

@implementation Person

- (instancetype)init
{
    self = [super init];
    if(!self) return nil;
    
    self.object = [FlyFunctionObject new];
    
    return self;
}

- (void)personFly
{
    /**
        当我想飞的时候，调用手下替我学来的fly方法。
     */
    [self.object fly];
}

@end
