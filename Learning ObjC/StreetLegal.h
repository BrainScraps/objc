//
//  StreetLegal.h
//  Learning ObjC
//
//  Created by Isaac Elias on 2/18/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol StreetLegal <NSObject>

- (void)signalStop;
- (void)signalLeftTurn;
- (void)signalRightTurn;

@end
