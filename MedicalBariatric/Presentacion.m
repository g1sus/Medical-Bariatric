//
//  ViewController.m
//  MedicalBariatric
//
//  Created by Jesus Antonio Hernandez Mendez on 10/03/15.
//  Copyright (c) 2015 BTICs. All rights reserved.
//

#import "Presentacion.h"

@interface Presentacion ()

@end

@implementation Presentacion

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnnext:(id)sender {
    [self performSegueWithIdentifier:@"PresToLogin" sender:self];
}
@end
