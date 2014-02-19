//
//  Bicycle.m
//  Learning ObjC
//
//  Created by Isaac Elias on 2/18/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Bicycle.h"

@implementation Bicycle

- (void)signalStop {
    NSLog(@"Bending the left arm downwards");
}
- (void)signalLeftTurn {
    NSLog(@"Extending the left arm outwards");
}
- (void)signalRightTurn {
    NSLog(@"Bending left arm upwards");
}
- (void)startPedaling {
    NSLog(@"Here we go!");
}
- (void)removeFrontWheel {
    NSLog(@"Front wheel is off"
          "should probably replace that before pedaling");
}
- (void)lockToStructure:(id)theStructure {
    NSLog(@"Locked to structure. Don't forget the combo. ");
}

@end
