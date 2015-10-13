//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface TeamMember : NSObject

@property(nonatomic,strong)NSString * name;
@property(nonatomic,strong)NSString * phoneNumber;
@property(nonatomic,strong)NSString * cityOfBirth;
@property(nonatomic,strong)NSString * favoriteBand;
@property(nonatomic,strong) UIImage * image;

-(instancetype)initWithName:(NSString *)name
                     number:(NSString *)phoneNumber
                cityOfbirth:(NSString *)cityBirth
               favoriteBand:(NSString *)favoriteBand
                  image:(UIImage *)image;



@end

/*
modal v C 
 modal data 
 V
 C
 
 */
