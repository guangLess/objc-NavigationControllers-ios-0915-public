//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TeamDetailViewController : UIViewController


@property(weak, nonatomic) IBOutlet UILabel *name;
@property(strong, nonatomic) NSString * nameTexts;

@property(strong, nonatomic) NSString * pictureName;
@property(weak, nonatomic) IBOutlet UIImageView *photo;

@property(strong, nonatomic) NSString * phoneNumberText;
@property(weak, nonatomic) IBOutlet UILabel *phoneNumber;

@property(strong, nonatomic)NSString * birthPlaceText;
@property(weak, nonatomic) IBOutlet UILabel *birthPlace;

@property(strong, nonatomic)NSString * favoriteBandText;
@property(weak, nonatomic) IBOutlet UILabel *favoriteBand;


-(instancetype)initWithnameTexts:(NSString *)nameTexts
                     pictureName:(NSString *)pictureName
                 phoneNumberText:(NSString *)phoneNumberText
                  birthPlaceText:(NSString *)birthPlaceText
                favoriteBandText:(NSString *)favoriteBandText;


@end
