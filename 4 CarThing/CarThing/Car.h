//
//  Car.h
//  CarThing
//
//  Created by Andrew on 2017-09-08.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic) NSString *model;

- (void)drive;

- (instancetype)initWithModel:(NSString *)model;

@end
