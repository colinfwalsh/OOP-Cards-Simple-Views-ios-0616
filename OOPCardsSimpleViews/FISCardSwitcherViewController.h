//
//  FISCardSwitcherViewController.h
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FISCard.h"

@interface FISCardSwitcherViewController : UIViewController

@property (strong, nonatomic) FISCard *threeOfSpades;
@property (strong, nonatomic) FISCard *fourOfClubs;
@property (strong, nonatomic) FISCard *eightOfDiamonds;
@property (strong, nonatomic) FISCard *tenOfHearts;

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

