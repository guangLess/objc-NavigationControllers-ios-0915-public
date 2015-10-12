//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject

@property(nonatomic,strong)NSString * name;
@property(nonatomic,strong)NSString * phoneNumber;
@property(nonatomic,strong)NSString * cityOfBirth;
@property(nonatomic,strong)NSString * favoriteBand;
@property(nonatomic,weak)NSString * photoFile; // ?

-(instancetype)initWithName:(NSString *)name
                     number:(NSString *)phoneNumber
                cityOfbirth:(NSString *)cityBirth
               favoriteBand:(NSString *)favoriteBand
                  photoFile:(NSString *)photoFile;



@end
