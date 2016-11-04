//
//  Doctor.m
//  Patient and Doctor
//
//  Created by Ali Dahesh on 2016-11-03.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import "Doctor.h"
#import "patient.h"


@property (nonatomic) NSString* acceptedpatients;
@property (nonatomic) NSSet* medications;

@implementation Doctor



- (instancetype) initWithName (*NSString) name : enteredSpecialization (*NSString) specialization : acceptedPatient (*NSSstring) acceptedPatient
{
    self = [super init];
    if (self) {
        _name = @"";
        _specialization = @"";
        _acceptedpatients = [NSMutableSet setWithObjects:nil];
        _medications = @"";
        
    }
    return self;
-(Bool) acceptedPatient:
    {
        if(hasValidHealthCard==YES) return YES;
        else return NO;
    }
    
-[(NSSet*) visitTheDoctor:]{
    if(patient.acceptedPaitient){
        if(patient.symptoms in doctor.specialization){
            got.medication;
        }
        
    }
    }
    -(NSSet*) addPrescriptionToSet : (NSString*)(patient.name.prescription){
        {
            self = patient.name.prescription;
        }
        
}

    @end
