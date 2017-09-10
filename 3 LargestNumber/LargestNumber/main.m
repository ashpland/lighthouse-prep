//
//  main.m
//  LargestNumber
//
//  Created by Andrew on 2017-09-10.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#import <Foundation/Foundation.h>


NSNumber* largestNumberIn(NSArray* array){
    NSNumber *largest = [[NSNumber alloc] init];
    for (NSNumber *n in array){
        if (!largest || [n isGreaterThan:largest]){
            largest = n;
        }
    }
    return largest;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSArray *testArray1 = @[@3, @7, @6, @8];
        NSArray *testArray2 = @[@44, @5, @6];
        NSArray *testArray3 = @[@7, @(-4), @12, @3];
        
        NSLog(@"The largest number in Array 1 is %@", largestNumberIn(testArray1));
        NSLog(@"The largest number in Array 2 is %@", largestNumberIn(testArray2));
        NSLog(@"The largest number in Array 3 is %@", largestNumberIn(testArray3));
        
    }
    return 0;
}

