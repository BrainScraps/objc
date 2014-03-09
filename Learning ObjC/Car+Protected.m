//
//  Car+Protected.m
//  Learning ObjC
//
//  Created by Isaac Elias on 3/8/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Car+Protected.h"

@implementation Car (Protected)

-(void)prepareToDrive {
    NSLog(@"Doing some internal work to get the %@ ready to drive ", [self model]);
}

@end
