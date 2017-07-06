//
//  XYZPerson.h
//  Hello World
//
//  Created by fillr on 6/7/17.
//  Copyright © 2017 dennis. All rights reserved.
//

@interface XYZPerson: NSObject

@property (readonly) NSString *firstName;
@property (readonly) NSString *lastName;

@property int *yearOfBirth;
@property int *monthOfBirth;
@property int *dayOfBirth;

- (void)sayHello;
- (void)saySomething:(NSString*)greeting;
+ (void)person;

@end


@interface XYZShoutingPerson: XYZPerson
@end
