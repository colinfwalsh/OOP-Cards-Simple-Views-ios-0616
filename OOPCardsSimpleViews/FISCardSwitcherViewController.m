//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

-(void)changeAllLabelsToDisplayCard:(FISCard *)card
{
    self.topLabel.text = [NSString stringWithFormat:@"%@", card.cardLabel];
    self.middleLabel.text = [NSString stringWithFormat:@"%@", card.cardLabel];
    self.bottomLabel.text = [NSString stringWithFormat:@"%@", card.cardLabel];
}

- (IBAction)threeOfSpadesTapped:(UIButton *)sender {
    [self changeAllLabelsToDisplayCard:self.threeOfSpades];
}

- (IBAction)fourOfClubsTapped:(id)sender {
    [self changeAllLabelsToDisplayCard:self.fourOfClubs];
}

- (IBAction)eightOfDiamondsTapped:(UIButton *)sender {
    [self changeAllLabelsToDisplayCard:self.eightOfDiamonds];
}

- (IBAction)tenOfHeartsTapped:(UIButton *)sender {
    [self changeAllLabelsToDisplayCard:self.tenOfHearts];
}

@end
