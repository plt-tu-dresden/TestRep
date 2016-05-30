//
//  Student.m
//  recovery
//
//  Created by zk on 30.05.16.
//  Copyright © 2016 zk. All rights reserved.
//

#import "Student.h"

@implementation Student


//@synthesize age = _age;
/*
-(void)setAge:(int)age{
    _age = age;
}

-(int)age{
    return _age;
}
*/
- (id)initWithAge:(int)age {
    if(self = [super init]){
        _age = age;
    }
    return self;
}

@end
