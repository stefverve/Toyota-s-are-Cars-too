//
//  Car.h
//  Toyotas are Cars too
//
//  Created by Stefan Verveniotis on 2016-10-05.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject 

@property (copy) NSString *model;

- (void)drive;
- (void)initWithModel: (NSString *)model;

@end
