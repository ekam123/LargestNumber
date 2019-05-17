//
//  main.m
//  LargestNumber
//
//  Created by Ekam Singh Dhaliwal on 2019-05-16.
//  Copyright © 2019 ekam-singh. All rights reserved.
//

#import <Foundation/Foundation.h>

NSInteger largestNumber(NSArray *arr) {
    for (NSNumber *num in arr) {
        NSLog(@"The number is: %@", num);
    }
    return 0;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    
        NSArray *numList = @[@42, @4, @1, @100, @29];
        largestNumber(numList);
        
    }
    return 0;
}
