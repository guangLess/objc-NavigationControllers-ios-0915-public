//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@property(weak, nonatomic) IBOutlet UILabel *name;
@property(weak, nonatomic) IBOutlet UIImageView *photo;
@property(weak, nonatomic) IBOutlet UILabel *phoneNumber;
@property(weak, nonatomic) IBOutlet UILabel *birthPlace;
@property(weak, nonatomic) IBOutlet UILabel *favoriteBand;

@end

@implementation TeamDetailViewController


-(void)viewDidLoad{
    
    [super viewDidLoad];
    self.name.text = self.teamMeber.name;
    self.photo.image = self.teamMeber.image;
    
    self.phoneNumber.text = self.teamMeber.phoneNumber;
    self.birthPlace.text = self.teamMeber.cityOfBirth;
    self.favoriteBand.text = self.teamMeber.favoriteBand;
}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
