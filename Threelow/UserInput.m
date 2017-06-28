//
//  UserInput.m
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "UserInput.h"

@implementation UserInput


-(NSString *)printMenuAndUserInput: (NSString*)menu {
    
    NSLog(@"%@", menu);
    
    char input[255];
    fgets(input, 255, stdin);
    NSString *userInput = [NSString stringWithUTF8String:input];
    
    
    
    return userInput;
}



@end
