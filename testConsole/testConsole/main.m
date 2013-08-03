//
//  main.m
//  testConsole
//
//  Created by Khanin Choudhury on 03/08/13.
//  Copyright (c) 2013 furo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[])
{
  //  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    Car *myCar = [[Car alloc] init];
    NSNumber *newVin = [NSNumber numberWithInt:123];
    
    [myCar setVin:newVin];
    
        // insert code here...
        NSLog(@"Hello, World!");
        
    
    //[pool drain];
    return 0;
}

