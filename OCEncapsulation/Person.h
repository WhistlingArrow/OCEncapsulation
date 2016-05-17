//
//  Person.h
//  OCEncapsulation
//
//  Created by SIASUN on 16/5/17.
//  Copyright © 2016年 Siasun. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  我是一个人类，我不会飞，但是我想飞，我知道鸟会飞，我知道鸟还会下蛋，但是我只想学会飞，不想学会下蛋。怎么办？
    我通过派一个我的手下（内部类）来继承鸟，此时我的手下学会了鸟的全部功能（飞、下蛋），
    此时我想飞时就调用我手下替我学来的fly方法，由于我不想下蛋所以永远不会调用手下替我学来的layEggs方法（我的手下会，他要是想下蛋自己玩我管不着，哈哈）
    当外界调用Person类时，你可以让这个Person飞，但是你不能让他去下蛋
 */
@interface Person : NSObject

- (void)personFly;

@end
