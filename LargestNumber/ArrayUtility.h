//
//  ArrayUtility.h
//  LargestNumber
//
//  Created by Ekam Singh Dhaliwal on 2019-05-18.
//  Copyright © 2019 ekam-singh. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ArrayUtility : NSObject

-(NSNumber *)largestNumber: (NSArray *) arr;
-(NSNumber *)smallestNumber: (NSArray *) arr;
-(NSNumber *)medianNumber: (NSArray *) arr; 

@end

NS_ASSUME_NONNULL_END
