//
//  Bicycle.h
//  Learning ObjC
//
//  Created by Isaac Elias on 2/18/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StreetLegal.h"

@interface Bicycle : NSObject <StreetLegal>

- (void)startPedaling;
- (void)removeFrontWheel;
- (void)lockToStructure:(id)theStructure;

@end
