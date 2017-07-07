//
//  XYZPerson.h
//  Hello World
//
//  Created by Dennis on 6/7/17.
//  Copyright © 2017 dennis. All rights reserved.
//

@interface XYZPerson: NSObject

@property NSString *firstName;
@property (readonly) NSString *lastName;

@property int *yearOfBirth;
@property int *monthOfBirth;
@property int *dayOfBirth;

- (void)sayHello;
- (void)sayGoodbye;
- (void)saySomething:(NSString*)greeting;
+ (instancetype)person;

@end
