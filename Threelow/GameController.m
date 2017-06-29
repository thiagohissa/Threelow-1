//
//  GameController.m
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "GameController.h"

@implementation GameController




//hold
-(void)holdDie:(Dice *)dice{    
    dice.HOLD = YES;
}


//unhold
-(void)unholdDie:(Dice *)dice{
    dice.HOLD = NO;
}

//imports array (keeps array updated)
-(void)importArray1: (NSArray*)array{
    [self.arrayOfDices arrayByAddingObject:array];
}

//reset all holds
-(void)resetAllHeld: (Dice*)dice {
    dice.HOLD = NO;
}






@end
