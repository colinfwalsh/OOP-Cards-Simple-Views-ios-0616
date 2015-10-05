//
//  FISCardSwitcherViewController.h
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PlayingCard.h"

@interface FISCardSwitcherViewController : UIViewController

@property (strong, nonatomic) PlayingCard *threeOfSpades;
@property (strong, nonatomic) PlayingCard *fourOfClubs;
@property (strong, nonatomic) PlayingCard *eightOfDiamonds;
@property (strong, nonatomic) PlayingCard *tenOfHearts;

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

