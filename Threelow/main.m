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
#import "GameController.h"


int main(int argc, const char * argv[]) {

    BOOL REPLAY = YES;
    
    
    UserInput *collector = [[UserInput alloc] init];
    GameController *functionCaller =[[GameController alloc] init];
    
    // init all dices :
    Dice *dice1 = [[Dice alloc] initWithIndex:1];
    Dice *dice2 = [[Dice alloc] initWithIndex:2];
    Dice *dice3 = [[Dice alloc] initWithIndex:3];
    Dice *dice4 = [[Dice alloc] initWithIndex:4];
    Dice *dice5 = [[Dice alloc] initWithIndex:5];
    
    
    NSArray *array1 = @[dice1, dice2, dice3, dice4, dice5];
    NSMutableArray *array2;
    
   
    
    
    
    
    
    // while loop starts
    while(REPLAY){
        
  
   NSString *menuAndInput = [collector printMenuAndUserInput:@"\n---- Menu ---- \n roll - Roll Dice \n hold - Select dice to hold"];
      
        
        
        
    // ROLL DICES
    if ([[menuAndInput lowercaseString] containsString:@"roll"]){
        for(int i=0; i <array1.count ; i++){
            [array1[i] randomize];
        }
        [functionCaller importArray1:array1];

    }
        
        
        
        
        
    // HOLD DICES
    if ([[menuAndInput lowercaseString] containsString:@"hold"]){
        
        int input;
        NSLog(@"Which dice do you want to hold ? (by index: 1,2,3,4,5)");
        scanf("%d",&input);
        
        [functionCaller holdDie:array1[input-1]];
        
        
        for(int i=0; i <array1.count ; i++){
            [array1[i] randomize];
        }
        
        [functionCaller importArray1:array1];
        

        

    }
        
        
        
        
        
        
        
        
    // UN-HOLD DICES
//    if ([[menuAndInput lowercaseString] containsString:@"unhold"]){
//        
//        int input;
//        NSLog(@"Which dice do you want to unhold ? (by index: 1,2,3,4,5)");
//        scanf("%d",&input);
//        
//        [functionCaller holdDie:array1[input-1]];
//        
//        
//        for(int i=0; i <array1.count ; i++){
//            [array1[i] randomize];
//        }
//        
//        [functionCaller importArray1:array1];
//        
//        
//        
//    }
        
        
        
        
        
        
        
        
        
        
        
        
    
        
        
        
        
        
        
        
    if ([[menuAndInput lowercaseString] containsString:@"quit"]){
        REPLAY = NO;
        break;
    }
        
   
    }// End while loop
    
    
    
    
    return 0;
}
