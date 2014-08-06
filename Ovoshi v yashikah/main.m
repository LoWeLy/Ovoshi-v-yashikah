//
//  main.m
//  Ovoshi v yashikah
//
//  Created by Anton on 8/6/14.
//  Copyright (c) 2014 g12-Squad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MiracleBox.h"
#import "Box.h"
#import "Thing.h"
#import "AppleBox.h"
#import "Banana.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // insert code here...
        MiracleBox *BlackSquareBox = [[MiracleBox alloc] init];
        NSObject *garbage;
        
        NSLog(@"Checking garbage with miracle box: %@",[BlackSquareBox isGood:garbage]);
        
        
        Box *triangleGreenBox = [[Box alloc] initWithBoxType:@"apple"];
        AppleBox *cubeYellowBox = [[AppleBox alloc] init];
        Thing *freshApple = [[Thing alloc] initWithCondition:GOOD andDescription:@"apple"];
        Thing *poorApple = [[Thing alloc] initWithCondition:BAD andDescription:@"apple"];
        MiracleBanana *thisBananaIsFreshForSure = [[MiracleBanana alloc] init];
        
        NSLog(@"Checking good apple with apple box: %@",[triangleGreenBox isGood:freshApple]);
        NSLog(@"Checking poor apple with apple box: %@",[cubeYellowBox isGood:poorApple]);
        NSLog(@"Checking garbage with apple box: %@",[cubeYellowBox isGood:garbage]);
        NSLog(@"Checking banana with apple box: %@",[cubeYellowBox isGood:thisBananaIsFreshForSure]);
    }
    return 0;
}

