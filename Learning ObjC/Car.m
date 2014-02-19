//
//  Car.m
//  Learning ObjC
//
//  Created by Isaac Elias on 2/17/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Car.h"
static NSString *_defaultModel;

@implementation Car {
    double _odometer;
    
}
/*
- (void)startEngine {
    _running = YES;
}

- (void)stopEngine {
    _running = NO;
}

+ (void)setDefaultModel:(NSString *)aModel {
    _defaultModel = [aModel copy];
}

+ (void)initialize {
    if (self == [Car class]) {
        _defaultModel = @"Nissan Versa";
    }
}

@synthesize model = _model;
@synthesize running = _running;

- (void)drive {
    NSLog(@"Driving a %@. Vroooom!", self.model);

}

- (id)initWithModel:(NSString *)aModel {
    self = [super init];
    if (self) {
        // any custome setup work goes here.
        _model = [aModel copy];
        _odometer = 0;
    }
    return self;
}

- (id)init {
    return [self initWithModel:_defaultModel];
}
 */
@end
