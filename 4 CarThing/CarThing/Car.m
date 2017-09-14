//
//  Car.m
//  CarThing
//
//  Created by Andrew on 2017-09-08.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive
{
    if (self.model){
        NSLog(@"%@", self.model);
    }
}

- (instancetype)init
{
    return [self initWithModel:@"Unknown"];
}

// Designated initializer
- (instancetype)initWithModel:(NSString *)model
{
    if(self = [super init]) {
        _model = model;
    }
    return self;
}

@end
