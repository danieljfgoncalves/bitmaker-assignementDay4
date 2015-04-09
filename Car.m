//
//  Car.m
//  bitmaker-assignmentDay4
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import "Car.h"

@implementation Car {

    // Private instance variables
    double _odometer;
    
}

@synthesize model = _model;     // Optional for Xcode 4.4+

- (void)drive {

    NSLog(@"Driving a %@. Vroooooom!", self.model);
    
}

@end
