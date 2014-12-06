//
//  NSArray+Shuffle.m
//  MoCategories
//
//  Created by Eduardo Mauricio da Costa on 06/12/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import "NSArray+Shuffle.h"

@implementation NSArray (Shuffle)

- (NSArray *)arrayByShufflingObjects {
    NSMutableArray * arr = [self mutableCopy];
    for (int i = 0; i < [arr count]; i++) {
        int j = arc4random_uniform((int)[arr count]);
        [arr exchangeObjectAtIndex:i withObjectAtIndex:j];
    }
    return [arr copy];
}

@end
