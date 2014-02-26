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
#import "Car+Maintenance.h"

NSString *getRandomMake(NSArray *makes) {
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *porsche = [[Car alloc] init];
        porsche.model = @"Porsche 911 Turbo";
        Car *ford = [[Car alloc] init];
        ford.model = @"Ford F-150";
        
        [porsche startEngine];
        [porsche drive];
        [porsche turnLeft];
        [ford turnRight];
        [porsche turnRight];
        
        if ([porsche needsOilChange]) {
            [porsche changeOil];
        }
        [porsche rotateTires];
        [porsche jumpBatteryUsingCar:ford];
        
        }
    return 0;
}

