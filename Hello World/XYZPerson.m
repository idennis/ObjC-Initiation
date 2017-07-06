//
//  XYZPerson.m
//  Hello World
//
//  Created by Dennis on 6/7/17.
//  Copyright © 2017 dennis. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "XYZPerson.h"

@implementation XYZPerson

- (void)sayHello {
    [self saySomething:@"Hello!"];
}

- (void)sayGoodbye {
    [self saySomething:@"Goodbye!"];
}

- (void)sayGday {
    [self saySomething:@"G'day!"];
}


- (void)saySomething:(NSString *)greeting{
    NSLog(@"%@", greeting);
}

+ (instancetype)person{
    return [[self alloc]init];
};
@end
