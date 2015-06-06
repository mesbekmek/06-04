//
//  main.m
//  12DaysofChristmas
//
//  Created by Mesfin Bekele Mekonnen on 6/4/15.
//  Copyright (c) 2015 Mesfin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    
    for(int i=0; i<12;i++){
        NSString *constantLine = @"On the ";
        NSString *strFromInt = [NSString stringWithFormat:@"%d",i];
        
        NSString *test = [constantLine stringByAppendingString:strFromInt];
        
        NSLog(test);
    }
    
    return 0;
}
