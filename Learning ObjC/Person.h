//
//  Person.h
//  Learning ObjC
//
//  Created by Isaac Elias on 2/18/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Car;

@interface Person : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic, weak) Car *car;
@end
