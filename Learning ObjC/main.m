//
//  main.m
//  Learning ObjC
//
//  Created by Isaac Elias on 2/16/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

// main.m
#import <Foundation/Foundation.h>
#import "Car.h"

NSString *getRandomMake(NSArray *makes) {
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *porsche = [[Car alloc] init];
        porsche.model = @"Porsche 911 Carrers";
        
        SEL stepOne = NSSelectorFromString(@"startEngine");
        SEL stepTwo = @selector(driveForDistance:);
        SEL stepThree = @selector(turnByAngle:quickly:);
        
        [porsche performSelector: stepOne];
        [porsche performSelector:stepTwo
                      withObject: [NSNumber numberWithDouble:5.7]];
        
        if ([porsche respondsToSelector:stepThree]) {
            [porsche performSelector:stepThree
                          withObject: [NSNumber numberWithDouble:90.0]
                          withObject:[NSNumber numberWithBool:YES]];
        }
        NSLog(@"Step one: %@", NSStringFromSelector(stepOne));
        
        }
    return 0;
}

