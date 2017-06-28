//
//  Dice.m
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "Dice.h"

@implementation Dice

- (instancetype)initWithIndex: (int)index
{
    self = [super init];
    if (self) {
        _diceIndex = index;
    }
    return self;
}


-(void)randomize
{
    
    self.currentDiceValue = arc4random_uniform(6)+1;
    NSLog(@"Dice %d: %d",(int)self.diceIndex,(int)self.currentDiceValue);
    
}


















@end
