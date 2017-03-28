//
//  main.m
//  数组的复制
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //数组的创建
        NSArray *array = @[@123,@456,@789];
        //数组的复制属于指针拷贝
        NSArray *copyArray1 = array;
        //调用arrayWithArray方法对数组的复制属于深拷贝
        NSArray *copyArray2 = [NSArray arrayWithArray:array];
        NSLog(@"原始数组地址：%p,指针复制数组地址：%p,深拷贝数组地址：%p",array,copyArray1,copyArray2);
    }
    return 0;
}
