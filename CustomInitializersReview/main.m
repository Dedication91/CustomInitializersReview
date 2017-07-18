//
//  main.m
//  CustomInitializersReview
//
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lion.h"

int main(int argc, const char * argv[]) {

    Lion *myLion = [[Lion alloc] init];
    
    NSLog(@"%d", myLion.lionSpeed);
    
    
    Lion *anotherLion = [[Lion alloc]initWithLionName:@"A Lion" andLionColor:@"Yellow" andLionPower:200 andLionSpeed:300 andCanFight:true];
    
    NSLog(@"%@", anotherLion.lionName);
    NSLog(@"%@", anotherLion.lionColor);
    NSLog(@"%d", anotherLion.lionSpeed);
    NSLog(@"%d", anotherLion.lionPower);
    NSLog(@"%i", anotherLion.canFight);
    
    Lion *thirdLion = [[Lion alloc] initWithLionName:@"C lion"];
    
    
    NSLog(@"%@", thirdLion.lionName);
    NSLog(@"%@", thirdLion.lionColor);
    
    return 0;
}
