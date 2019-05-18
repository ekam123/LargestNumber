//
//  main.m
//  LargestNumber
//
//  Created by Ekam Singh Dhaliwal on 2019-05-16.
//  Copyright © 2019 ekam-singh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    
        NSArray *listOne = @[@4200, @4, @1, @100, @29, @-100, @1000];
        NSArray *listTwo = @[@0, @4, @1, @100, @29, @-100, @1000];
        NSArray *listThree = @[@100, @4, @1, @100, @2900, @-100, @1000];
        
        ArrayUtility *num = [[ArrayUtility alloc] init];
        NSLog(@"%@", [num largestNumber:listOne]);
        NSLog(@"%@", [num smallestNumber:listTwo]);
        NSLog(@"%@", [num medianNumber:listTwo]);
        
        ArrayUtility *arrLarge = [[ArrayUtility alloc] init];
        NSLog(@"%@", [arrLarge largestNumber:listThree]);
        NSLog(@"%@", [arrLarge smallestNumber:listThree]);
        NSLog(@"%@", [arrLarge medianNumber:listThree]);
        
       
        
    }
    return 0;
}
