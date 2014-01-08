//
//  ACViewController.h
//  CrystalBall
//
//  Created by Arrington Copeland on 1/3/14.
//  Copyright (c) 2014 Arrington Copeland. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ACCrystalBall;


@interface ACViewController : UIViewController

- (IBAction)buttonPressed;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) ACCrystalBall *crystalBall;


@end
