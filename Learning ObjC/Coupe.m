//
//  Coupe.m
//  Learning ObjC
//
//  Created by Isaac Elias on 3/8/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Coupe.h"
#import "Car+Protected.h"

@implementation Coupe

- (void)startEngine {
    [super startEngine];
    [self prepareToDrive];
}

- (void)drive {
    NSLog(@"VROOM!!");
}

@end
