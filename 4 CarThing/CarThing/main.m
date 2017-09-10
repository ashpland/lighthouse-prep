//
//  main.m
//  CarThing
//
//  Created by Andrew on 2017-09-08.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Car *nissan = [[Car alloc] init];
        [nissan initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
        
    }
    return 0;
}
