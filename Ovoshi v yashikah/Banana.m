//
//  Banana.m
//  Ovoshi v yashikah
//
//  Created by Anton on 8/6/14.
//  Copyright (c) 2014 g12-Squad. All rights reserved.
//

#import "Banana.h"

@implementation MiracleBanana

- (id) init
{
    NSLog(@"Miracle banana always fresh!");
    return (self = [super initWithCondition:GOOD andDescription:@"banana"]);
}

@end
