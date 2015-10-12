//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"
#import "TeamMember.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue
                sender:(id)sender{
    
    TeamDetailViewController * teamDVC = segue.destinationViewController;
    
    
    TeamMember * teamMemberJoe = [[TeamMember alloc] initWithName:@"joe"
                                                           number:@"Arizona"
                                                      cityOfbirth:@"382834234"
                                                     favoriteBand:@"Code of iOS pitch"
                                                        photoFile:@"joe.jpg"];
    
    
    //TeamDetailViewController * teamDVC = [[TeamDetailViewController alloc] initWithnameTexts:@"joe" pictureName:@"0090" phoneNumberText:@"89827" birthPlaceText:@"arizona" favoriteBandText:@"ios songs"];
    //teamDVC = segue.destinationViewController;
    
    
    TeamMember * teamMemberAvi = [[TeamMember alloc] initWithName:@"Avi"
                                                           number:@"34323569avi"
                                                      cityOfbirth:@"NewYork"
                                                     favoriteBand:@"Ruby Band"
                                                        photoFile:@"avi.jpg"];
    
    
    if ([segue.identifier isEqualToString:@"Joe"]) {

        NSLog(@" Hello Joe");
        teamDVC.nameTexts = teamMemberJoe.name;
        teamDVC.pictureName = teamMemberJoe.photoFile;
        teamDVC.phoneNumberText = teamMemberJoe.phoneNumber;
        teamDVC.birthPlaceText = teamMemberJoe.cityOfBirth;
        teamDVC.favoriteBandText = teamMemberJoe.favoriteBand;
    }
    
    if ([segue.identifier isEqualToString:@"Avi"]) {
        NSLog(@"Avi Hello");
        
        teamDVC.nameTexts = teamMemberAvi.name;
        teamDVC.pictureName = teamMemberAvi.photoFile;
        teamDVC.phoneNumberText = teamMemberAvi.phoneNumber;
        teamDVC.birthPlaceText = teamMemberAvi.cityOfBirth;
        teamDVC.favoriteBandText = teamMemberAvi.favoriteBand;
    }
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
