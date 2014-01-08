//
//  ACCrystalBall.m
//  CrystalBall
//
//  Created by Arrington Copeland on 1/4/14.
//  Copyright (c) 2014 Arrington Copeland. All rights reserved.
//

#import "ACCrystalBall.h"

@implementation ACCrystalBall

-(NSArray *) predictions{
    if(_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain", @"It is Decidedly so",@"All signs say YES",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtfil",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now",nil];
    }
    return _predictions;
}

-(NSString *) randomPrediction{
    int random = arc4random_uniform(self.predictions.count);
    
    return [self.predictions objectAtIndex:random];
    
}

@end
