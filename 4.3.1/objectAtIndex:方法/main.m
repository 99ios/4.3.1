//
//  main.m
//  objectAtIndex:方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //数组的创建
        NSArray *array = @[@123,@456,@789];
        //根据下标访问数组中的元组
        NSNumber *num = array[0];
        NSLog(@"num: %@",num);
        id obj = [array objectAtIndex:0];
        NSLog(@"obj:%@",obj);
    }
    return 0;
}
