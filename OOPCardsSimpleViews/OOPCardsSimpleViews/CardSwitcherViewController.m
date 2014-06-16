//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"

@interface CardSwitcherViewController ()

@end

@implementation CardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self setUp];
}

- (void)setUp
{
    self.threeOfSpades = [[PlayingCard alloc] initWithSuit:@"♠️" rank:@3];
    self.fourOfClubs = [[PlayingCard alloc] initWithSuit:@"♣️" rank:@4];
    self.eightOfDiamonds = [[PlayingCard alloc] initWithSuit:@"♦️" rank:@8];
    self.tenOfHearts = [[PlayingCard alloc] initWithSuit:@"♥️" rank:@10];
}

-(void)changeCurrentPlayingCardTo:(PlayingCard *)playingCard
{
    self.topLabel.text = [NSString stringWithFormat:@"%@ %@", playingCard.rank, playingCard.suit];
    self.middleLabel.text = [NSString stringWithFormat:@"%@ %@", playingCard.rank, playingCard.suit];
    self.bottomLabel.text = [NSString stringWithFormat:@"%@ %@", playingCard.rank, playingCard.suit];
}

- (IBAction)threeOfSpadesTapped:(UIButton *)sender {
    [self changeCurrentPlayingCardTo:self.threeOfSpades];
}

- (IBAction)fourOfClubsTapped:(id)sender {
    [self changeCurrentPlayingCardTo:self.fourOfClubs];
}

- (IBAction)eightOfDiamondsTapped:(UIButton *)sender {
    [self changeCurrentPlayingCardTo:self.eightOfDiamonds];
}

- (IBAction)tenOfHeartsTapped:(UIButton *)sender {
    [self changeCurrentPlayingCardTo:self.tenOfHearts];
}

@end
