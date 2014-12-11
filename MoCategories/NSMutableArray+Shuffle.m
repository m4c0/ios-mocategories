//
//  NSMutableArray+Shuffle.m
//  MoCategories
//
//  Created by Eduardo Mauricio da Costa on 10/12/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import "NSMutableArray+Shuffle.h"

@implementation NSMutableArray (Shuffle)

- (void)shuffleObjects {
    for (int i = 0; i < [self count]; i++) {
        int j = arc4random_uniform((int)[self count]);
        [self exchangeObjectAtIndex:i withObjectAtIndex:j];
    }
}

@end
