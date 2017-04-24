//
//  main.m
//  mm
//
//  Created by lisa on 2016/11/9.
//  Copyright © 2016年 lisa. All rights reserved.
//

#import <Foundation/Foundation.h>

static NSMutableArray *array;
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
      
        
       //一块内存上  存放的数据 "hello", @"test"    同时两个指针指向改内存
        
        
//        NSDictionary *testDict = [[NSDictionary alloc]initWithObjectsAndKeys:@"hello", @"test",nil];
//        NSDictionary *destDict = [testDict copy];
//        NSLog(@"testDict:%p,retain Count: %lu\n  destDict:%p, retain Count: %lu",testDict,(unsigned long)[testDict retainCount],destDict,(unsigned long)[destDict retainCount]);
        
        
//        NSMutableDictionary *testDict = [[NSMutableDictionary alloc]initWithObjectsAndKeys:@"hello", @"test",nil];
//        NSMutableDictionary *destDict = [testDict mutableCopy];
//        NSLog(@"test Dict:%p,retain count:%lu\ndest Dict:%p,retain count:%lu",testDict,(unsigned long)[testDict retainCount],destDict,(unsigned long)[destDict retainCount]);
//        [destDict setObject:@"what" forKey:@"test2"];
//        NSLog(@"destDict:%@",destDict);
        
        array= [[NSMutableArray alloc]initWithCapacity:5];
        [array release];//释放掉该数组
        
         [array addObject:@"Hello"];//使用释放掉的数组
        
        
    }
    return 0;
}























