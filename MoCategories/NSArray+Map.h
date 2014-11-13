//
//  NSArray+Map.h
//  Terracraft
//
//  Created by Eduardo Mauricio da Costa on 25/04/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (Map)

- (NSArray *)mapUsingBlock:(id(^)(id a))block;

@end
