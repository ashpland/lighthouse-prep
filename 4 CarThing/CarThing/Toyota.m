//
//  Toyota.m
//  CarThing
//
//  Created by Andrew on 2017-09-08.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (id)init{
    return [self initToyota];
}

- (id)initToyota{
    self.model = @"Prius";
    return self;
}

@end
