//
//  PlayingCard.h
//  OOP-Cards-Model
//
//  Created by Chris Gonzales on 6/10/14.
//  Copyright (c) 2014 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card
@property (strong, nonatomic) NSString *suit;
@property (strong, nonatomic) NSNumber *rank;

-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank;

@end
