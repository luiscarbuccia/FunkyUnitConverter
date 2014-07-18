//
//  LRCViewController.m
//  FunkyUnitConverter
//
//  Created by Luis Carbuccia on 7/18/14.
//  Copyright (c) 2014 Luis Carbuccia. All rights reserved.
//

#import "LRCViewController.h"

@interface LRCViewController ()
@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;

@end

@implementation LRCViewController


- (IBAction)convertUnits:(id)sender
{
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    float heightOfEverstBaseCampInFeet = 16900.3;
    
    // Operators include + - * /
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    NSLog(@"addition answer is %d", additionAnswer);
    NSLog(@"multiplication answer is %d", multiplicationAnswer);
    
    float heightOfEverstInFeet = 29029;
    
    float distanceToTravel = heightOfEverstInFeet - heightOfEverstBaseCampInFeet;
    distanceToTravel = distanceToTravel - 1000;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    NSLog(@"didReceiveMemoryWarning is evaluating");
}

@end
