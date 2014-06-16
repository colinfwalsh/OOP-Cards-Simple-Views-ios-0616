//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Chris Gonzales on 6/10/14.
//  Copyright (c) 2014 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank
{
    self = [super init];
    if (self) {
        _suit = suit;
        _rank = rank;
    }
    return self;
}

- (instancetype)init
{
    return [self initWithSuit:@"" rank:@0];
}

-(NSNumber *)rank
{
    if ([_rank intValue] > 13) {
        _rank = @0;
    }
    return _rank;
}

-(NSString *)suit
{
    if (!([_suit isEqualToString:@"♥️"] || [_suit isEqualToString:@"♠️"] || [_suit isEqualToString:@"♣️"] || [_suit isEqualToString:@"♦️"])) {
        _suit = @"";
    }
    return _suit;
}

@end
