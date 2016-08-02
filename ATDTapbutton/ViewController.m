//
//  ViewController.m
//  ATDTapbutton
//
//  Created by Felix ITs 02 on 19/05/16.
//  Copyright © 2016 Felix ITs 02. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    longPress =[[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(addNumber)];
    
    [self.button_tap addGestureRecognizer:longPress];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(void)addNumber {
    
    int number =self.label_time.text.intValue;
    
    number =number+1;
    
    self.label_time.text =[NSString stringWithFormat:@"%d",number];
}



-(void) resetNumber{
    self.Label_FinalTime.text = self.label_time.text;
    self.label_time.text=@"0";
    
}



- (IBAction)ButtonTapped:(id)sender
{
    [self addNumber];
}



- (IBAction)ResetButtonTapped:(id)sender
{
    [self resetNumber];
    
}
@end
