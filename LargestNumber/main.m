//
//  main.m
//  LargestNumber
//
//  Created by Ekam Singh Dhaliwal on 2019-05-16.
//  Copyright © 2019 ekam-singh. All rights reserved.
//

#import <Foundation/Foundation.h>

NSInteger largestNumber(NSArray *arr) {
    NSInteger min = [arr[0] intValue];
    for (NSNumber *num in arr) {
        if ([num intValue] >= min) {
            min = [num intValue];
        }
        
    }
    return min;
}

//        NSLog(@"The number is: %d", [num intValue]);
// Is there any different between above and this: NSLog(@"The number is: %@", num)?

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    
        NSArray *numList = @[@4200, @4, @1, @100, @29, @-100, @1000];
        NSInteger largest = largestNumber(numList);
        NSLog(@"The largest number is: %ld", largest);
    }
    return 0;
}
