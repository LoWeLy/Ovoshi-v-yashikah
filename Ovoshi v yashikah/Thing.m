//
//  Thing.m
//  Ovoshi v yashikah
//
//  Created by Anton on 8/6/14.
//  Copyright (c) 2014 g12-Squad. All rights reserved.
//

#import "Thing.h"

@implementation Thing

- (id) initWithCondition:(BOOL)condition andDescription:(NSString *)description
{
    if (self = [super init])
    {
        self.condition = condition;
        self.description = description;
    }
    return self;
}

@end
