//
//  Doctor.h
//  Patient and Doctor
//
//  Created by Ali Dahesh on 2016-11-03.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic) NSString* name;
@property (nonatomic) NSString* specialization;

-(void)intWithName;
-(BOOL)acceptPatient;
-(BOOL)requestMeds;


@end
