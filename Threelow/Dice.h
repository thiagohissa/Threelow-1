//
//  Dice.h
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject
@property (nonatomic) NSInteger currentDiceValue;
@property (nonatomic) NSInteger diceIndex;
- (instancetype)initWithIndex: (int)index;
-(void)randomize;
@end
