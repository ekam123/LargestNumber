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
        
    
        NSArray *numList = @[@4200, @4, @1, @100, @29, @-100, @1000];
        ArrayUtility *largestNum = [[ArrayUtility alloc] init];
        NSNumber *value = [largestNum largestNumber:numList];
        NSLog(@"%@", value);
    }
    return 0;
}
