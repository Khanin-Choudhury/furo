//
//  Car.h
//  testConsole
//
//  Created by Khanin Choudhury on 03/08/13.
//  Copyright (c) 2013 furo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    NSString* make;
    NSString* model;
    NSString* vin;
}

-(void) setVil: (NSString *) newVal;

@end
