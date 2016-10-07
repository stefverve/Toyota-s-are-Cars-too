//
//  Car.m
//  Toyotas are Cars too
//
//  Created by Stefan Verveniotis on 2016-10-05.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive {
    NSLog(@"You're driving a %@. Isn't that grand?", self.model);
}

- (void)initWithModel:(NSString *)model {
    _model = model;
}

@end
