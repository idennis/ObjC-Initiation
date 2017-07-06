//
//  XYZShoutingPerson.m
//  Hello World
//
//  Created by fillr on 6/7/17.
//  Copyright © 2017 dennis. All rights reserved.
//

#import "XYZShoutingPerson.h"


@implementation XYZShoutingPerson

- (void)saySomething:(NSString *)greeting{
    NSString *uppercaseGreeting = [greeting uppercaseString];
    NSLog(@"%@", uppercaseGreeting);
}

@end
