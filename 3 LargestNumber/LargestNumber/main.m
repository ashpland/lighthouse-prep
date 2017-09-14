//
//  main.m
//  LargestNumber
//
//  Created by Andrew on 2017-09-10.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtilities.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSArray *testArray1 = @[@3, @7, @6, @8];
        NSArray *testArray2 = @[@44, @5, @6];
        NSArray *testArray3 = @[@7, @(-4), @12, @3];
        
        ArrayUtilities *arrayBot = [[ArrayUtilities alloc] init];
        
        NSLog(@"Array 1 - Largest: %@, Smallest: %@, Average: %@", [arrayBot largestNumberIn:testArray1], [arrayBot smallestNumberIn:testArray1], [arrayBot averageOf:testArray1]);
        NSLog(@"Array 2 - Largest: %@, Smallest: %@, Average: %@", [arrayBot largestNumberIn:testArray2], [arrayBot smallestNumberIn:testArray2], [arrayBot averageOf:testArray2]);
        NSLog(@"Array 3 - Largest: %@, Smallest: %@, Average: %@", [arrayBot largestNumberIn:testArray3], [arrayBot smallestNumberIn:testArray3], [arrayBot averageOf:testArray3]);
        
    }
    return 0;
}

