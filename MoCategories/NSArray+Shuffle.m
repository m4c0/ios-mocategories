//
//  NSArray+Shuffle.m
//  MoCategories
//
//  Created by Eduardo Mauricio da Costa on 06/12/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import "NSArray+Shuffle.h"

#import "NSMutableArray+Shuffle.h"

@implementation NSArray (Shuffle)

- (NSArray *)arrayByShufflingObjects {
    NSMutableArray * arr = [self mutableCopy];
    [arr shuffleObjects];
    return [arr copy];
}

@end
