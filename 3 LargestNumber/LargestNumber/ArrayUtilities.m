//
//  ArrayUtilities.m
//  LargestNumber
//
//  Created by Andrew on 2017-09-13.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#import "ArrayUtilities.h"

@implementation ArrayUtilities


- (NSNumber *)largestNumberIn:(NSArray *)array
{
    NSNumber *largest = [[NSNumber alloc] init];
    for (NSNumber *n in array){
        if (!largest || [n isGreaterThan:largest]){
            largest = n;
        }
    }
    return largest;
}

- (NSNumber *)smallestNumberIn:(NSArray *)array
{
    NSNumber *smallest = [[NSNumber alloc] init];
    for (NSNumber *n in array){
        if (!smallest || [n isLessThan:smallest]){
            smallest = n;
        }
    }
    return smallest;
}

- (NSNumber *)averageOf:(NSArray *)array
{
    NSDecimalNumber *sum = [NSDecimalNumber decimalNumberWithString:@"0"];
    NSDecimalNumber *count = [NSDecimalNumber decimalNumberWithDecimal:[[NSNumber numberWithUnsignedInteger:[array count]] decimalValue]];
    
    for (NSNumber *n in array){
        NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithDecimal:[n decimalValue]];
        sum = [sum decimalNumberByAdding: decNum];
    }
    
    return [sum decimalNumberByDividingBy:count];
}


@end
