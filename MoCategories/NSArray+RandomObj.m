//
//  NSArray+RandomObj.m
//  MoCategories
//
//  Created by Eduardo Mauricio da Costa on 06/12/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import "NSArray+RandomObj.h"

@implementation NSArray (RandomObj)

- (id)randomObject {
    return self[arc4random_uniform((int)[self count])];
}

@end
