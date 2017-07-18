//
//  Lion.m
//  CustomInitializersReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import "Lion.h"

@implementation Lion

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.lionSpeed = 200;
    }
    return self;
}

- (instancetype)initWithLionName: (NSString *)lionName andLionColor: (NSString *)lionColor andLionPower: (int) lionPower andLionSpeed: (int)lionSpeed andCanFight: (bool)canFight
{
    self = [super init];
    if (self) {
        
        self.lionName = lionName;
        self.lionColor = lionColor;
        self.lionPower = lionPower;
        self.lionSpeed = lionSpeed;
        self.canFight = canFight;
        
    }
    return self;
}



- (instancetype)initWithLionName: (NSString *)lionName
{
    self = [super init];
    if (self) {
        self.lionName = lionName;
    }
    return self;
}





@end
