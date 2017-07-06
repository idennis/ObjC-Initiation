//
//  XYZPerson.m
//  Hello World
//
//  Created by fillr on 6/7/17.
//  Copyright © 2017 dennis. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "XYZPerson.h"

@implementation XYZPerson

- (void)sayHello {
    [self saySomething:@"Hello world!"];
}

- (void)saySomething:(NSString *)greeting{
    NSLog(@"%@", greeting);
}

+ (void)person{};
@end



@implementation XYZShoutingPerson

- (void)saySomething:(NSString *)greeting{
    NSString *uppercaseGreeting = [greeting uppercaseString];
    NSLog(@"%@", uppercaseGreeting);
}

@end
