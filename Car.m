//
//  Car.m
//  bitmaker-assignmentDay4
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import "Car.h"

static NSString *_defaultModel;

@implementation Car {

    // Private instance variables
    double _odometer;
    
}

@synthesize model = _model;     // Optional for Xcode 4.4+

- (void)drive {

    NSLog(@"Driving a %@. Vroooooom!", self.model);
    
}

+ (void)setDefaultModel:(NSString *)aModel {

    _defaultModel = [aModel copy];
    
}

-(id)initWithModel:(NSString *)aModel {

    self = [super init];
    if (self) {
        // Any custom setup work goes here
        _model = [aModel copy];
        _odometer = 0;
    }
    return self;

}

-(id)init {

    // Forward to the "designated" initialization method
    return [self initWithModel:_defaultModel];
    
}

+ (void)initialize {

    if (self == [Car class]) {
        
        // Make sure this isn't executed more than once
        _defaultModel = @"Nissan Versa";
        
    }
    
}

// Ch.05 In a procedural language such as C, you think about actions and then write code to perform the action on various objects. Referring to the car example, you might write a procedure in C to wash a vehicle and then inside that procedure write code to handle washing a car, washing a boat, washing a motorcycle, and so on. If you took that approach and then wanted to add a new vehicle type (see the previous exercise), do you see advantages or disadvantages to using this procedural approach over an object- oriented approach?
// Yes we could apply same methods to more than class, instead of repeating these methods on each class.





@end
