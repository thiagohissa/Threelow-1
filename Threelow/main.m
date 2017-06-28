//
//  main.m
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "UserInput.h"



int main(int argc, const char * argv[]) {

    BOOL REPLAY = YES;
    
    UserInput *collector = [[UserInput alloc] init];
    
    
    
    
    
    
    
    
    
    while(REPLAY){
        
    NSString *menuAndInput = [collector printMenuAndUserInput:@"\n---- Menu ---- \n roll - Roll Dice \n hold - Select dice to hold"];
        
    if ([[menuAndInput lowercaseString] containsString:@"roll"]){
        REPLAY = YES;
    }
    
    else{
        REPLAY = NO;
        break;
    }
        
        
        
    
    Dice *dice1 = [[Dice alloc] init];
    Dice *dice2 = [[Dice alloc] init];
    Dice *dice3 = [[Dice alloc] init];
    Dice *dice4 = [[Dice alloc] init];
    Dice *dice5 = [[Dice alloc] init];
    
    [dice1 randomize];
    [dice2 randomize];
    [dice3 randomize];
    [dice4 randomize];
    [dice5 randomize];
    
    
    }
    
    
    
    
    return 0;
}
