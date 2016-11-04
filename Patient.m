//
//  Patient.m
//  Patient and Doctor
//
//  Created by Ali Dahesh on 2016-11-03.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initWithName: (NSString*)enteredName Age: (int)enteredAge hasValidHealthCard: (BOOL)hasValidHealthCard {
    self = [super init];
    if (self) {
        _name = enteredName;
        _age = enteredAge;
        _hasValidHealthCard = hasValidHealthCard;



    }
    return self;
}

-(instancetype)initWithNameAgeCard: (NSString* )name :(int)age :(BOOL)card{


}

@end


