//
//  Dice.m
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "Dice.h"

@implementation Dice


-(void)randomize
{
    
    self.currentDiceValue = arc4random_uniform(6)+1;
    NSLog(@"Dice value: %d",self.currentDiceValue);
    
}


















@end
