//
//  main.m
//  indexOfObject:方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //数组的创建
        NSArray *array = @[@123,@456,@789];
        //查找某个对象的下标
        NSUInteger index = [array indexOfObject:@456];
        NSLog(@"对象对应数组中的下标为：%lu",(unsigned long)index);
    }
    return 0;
}
