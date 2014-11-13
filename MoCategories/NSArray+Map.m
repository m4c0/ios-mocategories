//
//  NSArray+Map.m
//  Terracraft
//
//  Created by Eduardo Mauricio da Costa on 25/04/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import "NSArray+Map.h"

@implementation NSArray (Map)

- (NSArray *)mapUsingBlock:(id (^)(id))block {
    NSMutableArray * res = [NSMutableArray arrayWithCapacity:[self count]];
    
    for (id obj in self) {
        [res addObject:block(obj)];
    }
    
    return [res copy];
}

@end
