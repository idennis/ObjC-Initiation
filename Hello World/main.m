//
//  main.m
//  Hello World
//
//  Created by Dennis on 6/7/17.
//  Copyright © 2017 dennis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    
    // Both +alloc-init and new are the same
    // The difference is that there are devs that think the malloc for an object
    // and initialising the object's attributes should be seperate methods
    // hence +alloc-init.
    // If you don't need an argument for initialisation, 'new' is fine.
    
//    XYZPerson *newPerson = [XYZPerson new];
    
    
    XYZShoutingPerson *shoutingPerson = [XYZShoutingPerson person];
    
//    [newPerson sayGoodbye];
    [shoutingPerson sayHello];
    
    return 0;
}
