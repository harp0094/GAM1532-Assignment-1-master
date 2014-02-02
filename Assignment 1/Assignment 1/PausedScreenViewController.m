//
//  PausedScreenViewController.m
//  Assignment 1
//
//  Created by James Harper on 2014-02-01.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#import "PausedScreenViewController.h"

@interface PausedScreenViewController ()

@end

@implementation PausedScreenViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(IBAction)BackButtonEvent:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:^{}];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
