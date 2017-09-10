//
//  main.c
//  FizzBuzz
//
//  Created by Andrew Shopland on 2017-08-08.
//  Copyright © 2017 hearthedge. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    int i;
    for (i=1; i<=100; i++) {
        
        //uncomment for line numbers
        //printf("%d: ", i);
        
        //print the number if it's not a multiple of 3 or 5
        if ((i % 3 != 0) && (i % 5 != 0)) {
            printf("%d", i);
        }
        else{
            //print fizz if it's a multiple of 3
            if (i % 3 == 0) {
                printf("Fizz");
            }
            
            //print buzz if it's a multiple of 5
            if (i % 5 == 0){
                printf("Buzz");
            }
        }
        
        //print new line
        printf("\n");
    }
    
    return 0;
}
