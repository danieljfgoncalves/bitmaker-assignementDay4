//
//  XYPoint.m
//  bitmaker-assignmentDay4
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

-(NSArray *)coordinates : (NSNumber*)xValue : (NSNumber*)yValue {
    
    NSArray* myCoord = [NSArray arrayWithObjects:xValue,yValue, nil ];
    
    NSLog(@"%@",myCoord);
    NSLog(@"Hey! now that I retrieved my coordinates, here they are on a more fancy way (%@, %@)", xValue, yValue);
    
    return myCoord;

}

@end
