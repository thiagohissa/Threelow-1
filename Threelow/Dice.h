//
//  Dice.h
//  Threelow
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject
@property int currentDiceValue;
-(void)randomize;
@end
