//
//  NSMutableArray+Queue.m
//  MoCategories
//
//  Created by Eduardo Mauricio da Costa on 06/12/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import "NSMutableArray+Queue.h"

@implementation NSMutableArray (Queue)

- (void)pushObject:(id)obj {
    [self addObject:obj];
}
- (id)popObject {
    id obj = [self lastObject];
    [self removeLastObject];
    return obj;
}

- (void)enqueueObject:(id)obj {
    [self addObject:obj];
}
- (id)dequeueObject {
    id obj = [self firstObject];
    [self removeObjectAtIndex:0];
    return obj;
}

@end
