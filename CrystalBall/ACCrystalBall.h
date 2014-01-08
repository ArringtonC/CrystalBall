//
//  ACCrystalBall.h
//  CrystalBall
//
//  Created by Arrington Copeland on 1/4/14.
//  Copyright (c) 2014 Arrington Copeland. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ACCrystalBall : NSObject{
    NSArray *_predictions;
}

@property(strong, nonatomic, readonly) NSArray *predictions;


-(NSString *) randomPrediction;

@end
