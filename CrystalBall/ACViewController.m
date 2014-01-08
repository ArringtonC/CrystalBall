//
//  ACViewController.m
//  CrystalBall
//
//  Created by Arrington Copeland on 1/3/14.
//  Copyright (c) 2014 Arrington Copeland. All rights reserved.
//

#import "ACViewController.h"
#import "ACCrystalBall.h"

@interface ACViewController ()

@end

@implementation ACViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.crystalBall = [[ACCrystalBall alloc] init];
    
    
    
    
	
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPressed {
    
    
    
    self.predictionLabel.text = [self.crystalBall randomPrediction];
    self.predictionLabel.textColor = [UIColor redColor];
    
}



@end
