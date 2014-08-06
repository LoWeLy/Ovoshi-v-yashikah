//
//  Box.h
//  Ovoshi v yashikah
//
//  Created by Anton on 8/6/14.
//  Copyright (c) 2014 g12-Squad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FreshChecking.h"

@interface Box : NSObject <FreshChecking>

- (id) initWithBoxType:(NSString *)boxType;
@property NSString *description;

@end
