//
//  Car+Maintenance.h
//  Learning ObjC
//
//  Created by Isaac Elias on 2/26/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Car.h"

@interface Car (Maintenance)


- (BOOL)needsOilChange;
- (void)changeOil;
- (void)rotateTires;
- (void)jumpBatteryUsingCar:(Car *)anotherCar;

@end
