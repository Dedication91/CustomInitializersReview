//
//  Lion.h
//  CustomInitializersReview
//
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Lion : NSObject

@property (nonatomic, strong) NSString *lionName;
@property (nonatomic, strong) NSString *lionColor;
@property (nonatomic) int lionPower;
@property (nonatomic) int lionSpeed;

@property (nonatomic) bool canFight;

- (instancetype)initWithLionName: (NSString *)lionName andLionColor: (NSString *)lionColor andLionPower: (int) lionPower andLionSpeed: (int)lionSpeed andCanFight: (bool)canFight;

- (instancetype)initWithLionName: (NSString *)lionName;


@end
