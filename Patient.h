//
//  Patient.h
//  Patient and Doctor
//
//  Created by Ali Dahesh on 2016-11-03.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property (nonatomic)NSInteger age;
@property (nonatomic)NSString* name;
@property (nonatomic)BOOL hasValidHealthCard;

@property (nonatomic)NSSet* symptoms;
@property (nonatomic)NSSet* prescripton;

-(void) initWithAge;
-(NSString*) VisitDoctor;
-(instancetype)initWithNameAgeCard: (NSString* )name :(int)age :(BOOL)card;

@end
