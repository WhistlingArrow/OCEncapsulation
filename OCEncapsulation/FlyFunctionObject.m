
//
//  FlyFunctionObject.m
//  OCEncapsulation
//
//  Created by SIASUN on 16/5/17.
//  Copyright © 2016年 Siasun. All rights reserved.
//

#import "FlyFunctionObject.h"

@implementation FlyFunctionObject

/**
 *  因为人只想学会鸟可以飞的功能，不想学会鸟可以下蛋的功能，所以内部类只重写fly方法，而不重layEggs方法，并将鸟飞的功能优化为更适于人来飞的功能。
    如果使用Person直接继承Bird的话，即使不重写layEggs方法，但Person类的使用者还是可以调用继承来的layEggs方法，这是我们不希望看到的。
 */
- (void)fly
{
    NSLog(@"我是人，我可以飞啦");
}

@end
