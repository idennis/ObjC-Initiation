//
//  main.m
//  Hello World
//
//  Created by fillr on 6/7/17.
//  Copyright © 2017 dennis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    
    XYZPerson *newPerson = [XYZPerson new];
    XYZShoutingPerson *newShoutingPerson = [XYZShoutingPerson new];
    
    [newPerson sayHello];
    [newShoutingPerson sayHello];
    
    return 0;
}
