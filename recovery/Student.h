//
//  Student.h
//  recovery
//
//  Created by zk on 30.05.16.
//  Copyright © 2016 zk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject {
    int _age;
}

@property int age;
//- (void) setAge:(int)age;
//- (int)  age;

- (id)initWithAge:(int)age;
@end
