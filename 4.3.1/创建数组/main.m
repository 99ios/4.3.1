//
//  main.m
//  创建数组
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array1 = @[@123,@456,@789];
        NSArray *array2 = @[@123,@456,@"789"];
        NSArray *array3 = @[@"tom",@"jerry",@"jobs"];
        NSArray *array4 = [NSArray arrayWithObjects:@"123",@"456",@"789", nil];
        NSArray *array5 = [[NSArray alloc] initWithObjects:@"tom",@"jerry",@"jobs", nil];
    }
    return 0;
}
