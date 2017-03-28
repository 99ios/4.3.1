//
//  main.m
//  containsObject:方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //数组的创建
        NSArray *array = @[@123,@456,@789];
        //查找数组中是否包含指定对象
        if ([array containsObject:@123]) {
            NSLog(@"数组中包含这个对象!");
        };
    }
    return 0;
}
