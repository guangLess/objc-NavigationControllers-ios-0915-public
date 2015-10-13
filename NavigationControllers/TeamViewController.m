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


}

-(void)prepareForSegue:(UIStoryboardSegue *)segue
                sender:(id)sender{
    
    /*
     prepaeForSegue is early , do not get into other viewControllers .
     */
    TeamDetailViewController * teamDVC = segue.destinationViewController;
    
    
    
    
    TeamMember * teamMemberJoe = [[TeamMember alloc] initWithName:@"joe"
                                                           number:@"Arizona"
                                                      cityOfbirth:@"382834234"
                                                     favoriteBand:@"Code of iOS pitch"
                                                            image:[UIImage imageNamed:@"joe"]];
    
    TeamMember * teamMemberAvi = [[TeamMember alloc] initWithName:@"Avi"
                                                           number:@"34323569avi"
                                                      cityOfbirth:@"NewYork"
                                                     favoriteBand:@"Ruby Band"
                                                            image:[UIImage imageNamed:@"avi.jpg"]];
    
    if ([segue.identifier isEqualToString:@"Joe"]) {

        NSLog(@" Hello Joe");
        teamDVC.teamMeber = teamMemberJoe;
    }
    
    if ([segue.identifier isEqualToString:@"Avi"]) {
        NSLog(@"Avi Hello");
        teamDVC.teamMeber = teamMemberAvi;
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}



@end
