//
//  ArrayUtility.m
//  LargestNumber
//
//  Created by Ekam Singh Dhaliwal on 2019-05-18.
//  Copyright © 2019 ekam-singh. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

-(NSNumber *)largestNumber: (NSArray *) arr {
    NSInteger max = [arr[0] intValue];
    for (NSNumber *num in arr) {
        if ([num intValue] >= max) {
            max = [num intValue];
        }
    }
    NSNumber *result = [NSNumber numberWithLong: max];
    return result;
}

-(NSNumber *)smallestNumber: (NSArray *) arr {
    NSInteger min = [arr[0] intValue];
    for (NSNumber *num in arr) {
        if ([num intValue] <= min) {
            min = [num intValue];
        }
    }
    NSNumber *result = [NSNumber numberWithLong: min];
    return result;
}

-(NSNumber *)medianNumber: (NSArray *) arr {
    NSInteger length = [arr count];
    NSInteger median = length / 2;
    NSNumber *result = arr[median];
    return result;
}

@end
