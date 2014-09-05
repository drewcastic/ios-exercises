//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"


@implementation SimpleCalculator

-(NSInteger) increaseNumberBy1:(NSInteger)number {
    return (number+1);
}
-(NSInteger) addNumber:(NSInteger)number1 toNumber:(NSInteger)number2 {
    NSInteger sum;
    sum = number1 + number2;
    return sum;

}
- (NSInteger) remainderOfNumber:(NSInteger)dividend dividedByNumber:(NSInteger)divisor {
    NSInteger remainder;
    remainder = dividend%divisor;
    return remainder;
}


-(NSInteger) quotientOfNumber:(NSInteger)num1 dividedByNumber:(NSInteger)num2 {
    NSInteger quotient;
    quotient = num1 / num2;
    return quotient;
}


@end
