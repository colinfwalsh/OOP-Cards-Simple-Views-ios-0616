#OOP-Cards Simple Views

We're going to give our PlayingCard objects a graphical representation. 

##Instructions:
1. Let's get three UILabels on our `CardSwitcherViewController` which is in our storyboard. We'll put one in the upper-left hand corner (for suit and rank), one in the bottom-right hand corner (for suit and rank), and one right in the center (which we'll also use for suit and rank). Save some room at the bottom, where we'll be adding a row of UIButtons.
2. set the *accesibility label* of each of these UILabels to be `topLabel`, `middleLabel`, and `bottomLabel` respectively.                
3. Let's add four UIButtons on our `CardSwitcherViewController`, in a row and in the order that I list them below:
  - have the button title be "3 ♠️", with the *accessibility label* as `threeOfSpadesButon`
  - have the button title be "4 ♣️", with the *accessibility labe* as `fourOfClubsButton`
  - have the button title be "8 ♦️", with the *accessibility label* as `eightOfDiamondsButton`
  - have the button title be "0 ♥️", with the *accessibility label* as `tenOfHeartsButton`
4. Add the actions for these 4 buttons so that every time one is pressed, all of the card labels update to reflect the same rank and suit as indicated on that button.
