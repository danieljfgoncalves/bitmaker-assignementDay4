//
//  main.m
//  bitmaker-assignmentDay4
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"


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
        
        [toyota drive]; */
        
        // Instantiating objects
        Car *nissan = [[Car alloc]init];
        NSLog(@"Created a %@", [nissan model]);
        
        Car *chevy = [[Car alloc]initWithModel:@"Chevy Corvette"];
        NSLog(@"Created a %@, too.", chevy.model);
        
    }
    return 0;
}
