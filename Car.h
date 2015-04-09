//
//  Car.h
//  bitmaker-assignmentDay4
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject {

    // Protected instance variables (not recommend)
}

@property (copy) NSString *model;

-(void)drive;

+ (void)setDefaultModel:(NSString *)aModel;

@end
