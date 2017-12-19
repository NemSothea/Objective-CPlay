//
//  ViewController.m
//  Objective-CPlay
//
//  Created by SotheaNem on 12/18/17.
//  Copyright © 2017 SotheaNem. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //allocat memory
    ViewController *sampleClass = [[ViewController alloc]init];
//    [sampleClass sampleMethod];
    //call sum
    [sampleClass sumNumber:4 Number2:6];
    //call Max
    [sampleClass maxNumber:5.9 max2:4.2];
    //call minValue
    [sampleClass minValue:5 number2:3];
}
-(void)sampleMethod {
    NSLog(@"Hello from Simple method.");
}
-(int)sumNumber:(int)a Number2:(int)b {
    int sum;
    sum = a + b;
    return sum;
}
-(float)maxNumber:(float)c max2:(float)d {
    float result;
    if(c>d) {
        result = c;
    }else {
        result = d;
    }
    return result;
}
-(int)minValue:(int)num1 number2:(int)num2 {
    int minResult;
    minResult = num1> num2 ? num2 : num1;
    return minResult;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
