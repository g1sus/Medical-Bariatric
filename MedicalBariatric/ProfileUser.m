//
//  ProfileUser.m
//  MedicalBariatric
//
//  Created by Jesus Antonio Hernandez Mendez on 29/03/15.
//  Copyright (c) 2015 BTICs. All rights reserved.
//

#import "ProfileUser.h"

@interface ProfileUser ()

@end

@implementation ProfileUser

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnHistorial:(id)sender {
      [self performSegueWithIdentifier:@"ProfUserToReport" sender:self];
}

- (IBAction)btnDiet1:(id)sender {
      [self performSegueWithIdentifier:@"ProfUserToDiet1" sender:self];
}
@end
