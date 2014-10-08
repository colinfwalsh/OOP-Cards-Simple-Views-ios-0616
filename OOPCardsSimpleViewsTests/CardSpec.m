//
//  CardSpec.m
//  OOP-Cards-Model
//
//  Created by Chris Gonzales on 6/10/14.
//  Copyright 2014 Al Tyus. All rights reserved.
//

#import "Specta.h"
#import "Card.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "KIF.h"
#import "Swizzlean.h"

SpecBegin(Card)

describe(@"Card", ^{
    __block Card *card;
    
    beforeAll(^{
        card = [[Card alloc] init];
    });
    
    it(@"exists", ^{
        expect(card).notTo.beNil();
    });
    
    describe(@"description", ^{
        it(@"should return an empty string and be implemented in Card subclass",^{
            expect(card.description).to.equal(@"");
        });
    });
    
    describe(@"isFaceUp", ^{
        it(@"should return YES if the card is collectible",^{
            expect(card.isFaceUp).to.equal(0);
        });
    });
    
});

SpecEnd
