//
//  main.m
//  Toyotas are Cars too
//
//  Created by Stefan Verveniotis on 2016-10-05.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "car.h"
#import "toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] init];
        [nissan initWithModel:@"Rogue"];
        [nissan drive];
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
