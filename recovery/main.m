//
//  main.m
//  recovery
//
//  Created by zk on 30.05.16.
//  Copyright © 2016 zk. All rights reserved.
//  this is a change

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Student *stu = [[Student alloc] init];
        [stu setAge:24];
        NSLog(@"age is %i", [stu age]);
        
       
        
    }
    return 0;
}
