//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

-(instancetype)init{
    
    self = [super init];
    return  self;
}

-(instancetype)initWithName:(NSString *)name
                     number:(NSString *)phoneNumber
                cityOfbirth:(NSString *)cityBirth
               favoriteBand:(NSString *)favoriteBand
                  photoFile:(NSString *)photoFile{
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _cityOfBirth = cityBirth;
        _favoriteBand = favoriteBand;
        _photoFile = photoFile;
    }
    return  self;
}

@end
