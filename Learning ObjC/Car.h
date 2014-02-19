//
//  Car.h
//  Learning ObjC
//
//  Created by Isaac Elias on 2/17/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Car : NSObject

//Accessors
- (BOOL)isRunning;
-(void)setRunning:(BOOL)running;
- (NSString *)model;
- (void)setModel:(NSString *)model;

//Calculated values
- (double)maximumSpeed;
- (double)maximumSpeedUsingLocale:(NSLocale *)locale;

//Action methods
- (void)startEngine;
- (void)driveForDistance:(double)theDistance;
- (void)driveFromOrigin:(id)theOrigin toDestination:(id)thDestination;
- (void)turnByAngle:(double)theAngle;

//error handling methods
- (BOOL)loadPassenger:(id)aPassenger error:(NSError **)error;

//constructor methods
-(id)initWithModel:(NSString *)aModel;
- (id)initWithModel:(NSString *)aModel mileage:(double)theMileage;

//comparison methods
- (BOOL)isEqualToCar:(Car *)anotherCar;
- (Car *)fasterCar:(Car *)anotherCar;
- (Car *)slowerCar:(Car *)anotherCar;

//Factory methods
+ (Car *)car;
+ (Car *)carWithModel:(NSString *)aModel;
+ (Car *)carWithModel:(NSString *)aModel mileage:(double)theMileage;

//Singleton methods
+ (Car *)sharedCar;

@end
