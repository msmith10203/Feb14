//
//  main.m
//  Feb14
//
//  Created by Mike Smith on 2/11/13.
//  Copyright (c) 2013 Mike Smith. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Feb14AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        //Call the function NSLog.  Pass a string to it.
        NSLog(@"Arrived at the start of the main function.");
                
        //Pass two arguments to NSLog.
        
        int i = 10;
        NSLog(@"The value of i is %d.", i);			//d stands for decimal
        CGFloat f = 3.14159;
        NSLog(@"The value of f is %g.", f);			//g for CGFloat and double
        NSString *s = @"This is a string.";
        NSLog(@"The value of s is %@.", s);
        
        NSString *myString = @"This is my string";
        NSLog(@"The value is: %@.", myString);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Feb14AppDelegate class]));
    }
}
