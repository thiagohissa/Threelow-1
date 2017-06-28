//
//  GameController.h
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
@interface GameController : NSObject

@property (nonatomic) NSArray *arrayOfDices;
@property (nonatomic) NSMutableArray *arrayOfHeldDices;

-(void)holdDie:(Dice*)dice;


@end
