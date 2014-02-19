//
//  Car.m
//  Learning ObjC
//
//  Created by Isaac Elias on 2/17/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize model = _model;

- (void)startEngine {
    NSLog(@"Starting the %@'s engine", _model);
}
- (void)drive {
    NSLog(@"The %@ is now driving", _model);
}
- (void)turnLeft {
    NSLog(@"The %@ is turning left", _model);
}
- (void)turnRight {
    NSLog(@"The %@ is turning right", _model);
}
@end
