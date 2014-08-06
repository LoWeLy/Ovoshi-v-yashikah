//
//  Thing.h
//  Ovoshi v yashikah
//
//  Created by Anton on 8/6/14.
//  Copyright (c) 2014 g12-Squad. All rights reserved.
//

#import <Foundation/Foundation.h>
#define GOOD YES
#define BAD NO

@interface Thing : NSObject

- (id) initWithCondition:(BOOL)condition andDescription:(NSString *)description;

@property BOOL condition;
@property NSString* description;

@end
