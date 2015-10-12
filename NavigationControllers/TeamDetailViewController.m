//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@end

@implementation TeamDetailViewController

/*
-(instancetype)initWithnameTexts:(NSString *)nameTexts
                     pictureName:(NSString *)pictureName
                 phoneNumberText:(NSString *)phoneNumberText
                  birthPlaceText:(NSString *)birthPlaceText
                favoriteBandText:(NSString *)favoriteBandText{
    
    self = [super init];
    if (self) {
        _name.text = _nameTexts;
        _photo.image = [UIImage imageNamed: _pictureName];
        _phoneNumber.text = _phoneNumberText;
        _birthPlace.text = _birthPlaceText;
        _favoriteBand.text = _favoriteBandText;
    }
    
    return self;
}

*/
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.name.text = self.nameTexts;
    self.title = self.nameTexts;
    self.photo.image = [UIImage imageNamed:self.pictureName];
    self.phoneNumber.text = self.phoneNumberText;
    self.birthPlace.text = self.birthPlaceText;
    self.favoriteBand.text = self.favoriteBandText;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
