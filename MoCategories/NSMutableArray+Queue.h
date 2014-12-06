//
//  NSMutableArray+Queue.h
//  MoCategories
//
//  Created by Eduardo Mauricio da Costa on 06/12/14.
//  Copyright (c) 2014 Eduardo Mauricio da Costa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (Queue)

- (void)pushObject:(id)obj;
- (id)popObject;

- (void)enqueueObject:(id)obj;
- (id)dequeueObject;

@end
