//
//  GameController.m
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "GameController.h"

@implementation GameController





-(void)holdDie:(Dice *)dice{
    
    dice.HOLD=YES;
    
}


-(void)importArray1: (NSArray*)array{
    [self.arrayOfDices arrayByAddingObject:array];
}





@end
