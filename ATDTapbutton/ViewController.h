//
//  ViewController.h
//  ATDTapbutton
//
//  Created by Felix ITs 02 on 19/05/16.
//  Copyright © 2016 Felix ITs 02. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    UILongPressGestureRecognizer *longPress;
}


@property (weak, nonatomic) IBOutlet UILabel *label_time;
- (IBAction)ButtonTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *Label_FinalTime;
- (IBAction)ResetButtonTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *button_tap;

@end

