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
#import "Coupe.h"

NSString *getRandomMake(NSArray *makes) {
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *porsche = [[Coupe alloc] init];
        porsche.model = @"Porsche 911 Turbo";
        Car *ford = [[Car alloc] init];
        ford.model = @"Ford F-150";

        [ford startEngine];
        [ford drive];
        
        [porsche startEngine];
        [porsche drive];
        
        SEL protectedMethod = @selector(prepareToDrive);
        if ([porsche respondsToSelector:protectedMethod]) {
            [porsche performSelector:protectedMethod ];
        }
        
        }
    return 0;
}

