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
    
    XYZPerson *newPerson = [XYZPerson new];
    XYZPerson *newXYZPerson;
    XYZShoutingPerson *shoutingPerson = [XYZShoutingPerson person];
    
    [newPerson sayGoodbye];
    [shoutingPerson sayHello];
    
    
    // You can set values into class/interface properties by using set<VarName>
    // it won't work if you add an (readonly) attribute in the declaration though.
    [newPerson setFirstName:@"Johnny"];
    
    // Dot syntax works too! 😊
    newPerson.firstName = @"Mark";
    
    
    if (newPerson.firstName != nil){
        NSLog(@"%@", newPerson.firstName);
    }
    
    if (newXYZPerson == nil){
        NSLog(@"the new pointer is nil!");
    }
    
    return 0;
}
