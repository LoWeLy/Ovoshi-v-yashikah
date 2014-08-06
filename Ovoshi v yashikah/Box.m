//
//  Box.m
//  Ovoshi v yashikah
//
//  Created by Anton on 8/6/14.
//  Copyright (c) 2014 g12-Squad. All rights reserved.
//

#import "Box.h"

@implementation Box

- (id) initWithBoxType:(NSString *)boxType
{
    if (self = [super init]) {
        self.description = boxType;
    }
    return self;
}

- (NSString *) isGood:(id) thing
{
    if ([[thing description] isEqualToString: self.description])
         {
             return ([thing condition] ? @"good" : @"bad");
         }
    return @"unknown thing";
}

@end
