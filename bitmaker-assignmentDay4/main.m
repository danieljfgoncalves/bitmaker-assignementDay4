//
//  main.m
//  bitmaker-assignmentDay4
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "iPhone.h"
#import "Vehicle.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        /* [Car setDefaultModel:@"Nissan Versa"];
        
        Car *toyota = [[Car alloc]init];
        
        [toyota setModel:@"Toyota Corolla"];
        NSLog(@"Created a %@", [toyota model]);
        
        [toyota drive];
        
        toyota.model = @"Toyota Camry";
        NSLog(@"Changed the car to a %@", toyota.model);
        
        [toyota drive];
        
        // Instantiating objects
        Car *nissan = [[Car alloc]init];
        NSLog(@"Created a %@", [nissan model]);
        
        Car *chevy = [[Car alloc]initWithModel:@"Chevy Corvette"];
        NSLog(@"Created a %@, too.", chevy.model); */
        
        Car *delorean = [[Car alloc]initWithModel:@"DeLorean"];
        
        // Get the class of an object
        NSLog(@"%@ is an instance of %@ class", [delorean model], [delorean class]);
        
        // Check an object against a class and all subclasses
        if ([delorean isKindOfClass:[NSObject class]]) {
            
            NSLog(@"%@ is an instance of NSObject or one of its subclasses", [delorean model]);
            
        } else {
        
            NSLog(@"%@ is not an instance of NSObject or one of its subclasses", [delorean model]);
            
        }
        
        // Check an object against a class, but not its subclasses
        if ([delorean isMemberOfClass:[NSObject class]]) {
            NSLog(@"%@ is a instance of NSObject",
                  [delorean model]);
        } else {
            NSLog(@"%@ is not an instance of NSObject",
                  [delorean model]);
        }
        
        // Convert between strings and classes
        if (NSClassFromString(@"Car") == [Car class]) {
            NSLog(@"I can convert between strings and classes!");
        }
        
        iPhone* phone = [[iPhone alloc]init];
        [phone calling];
        [phone texting];
        [phone emailing];
        [phone posting];
        [phone browsing];
        
        Vehicle *myVehicle = [[Vehicle alloc]init];
        [myVehicle prep];
        [myVehicle getGas];
        [myVehicle service];
        
        // Do you see any advantages of being able to apply an action to an object that could be from one of several classes?
        // Yes. You could write only once the methods, and call them on each of the classes (car, boat & motorcycle.)
        
        
    }
    return 0;
}
