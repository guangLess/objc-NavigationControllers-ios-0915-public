//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Guang on 10/12/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController

//viewController 's views should only used by its own viewcontroller. can not access VC's lable from another vC.
//storyboard not loaded yet when assigning.

@property(nonatomic, strong) TeamMember *teamMeber;

@end
