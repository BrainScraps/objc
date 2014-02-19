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
#import "Bicycle.h"

NSString *getRandomMake(NSArray *makes) {
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Bicycle *bike = [[Bicycle alloc] init];
        [bike startPedaling];
        [bike signalLeftTurn];
        [bike signalStop];
        [bike lockToStructure:nil];
        }
    return 0;
}

