//
//  MainMenuViewController.m
//  Assignment 1
//
//  Created by James Harper on 2014-01-27.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#import "MainMenuViewController.h"

@interface MainMenuViewController ()

@end

@implementation MainMenuViewController

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

-(IBAction)sliderEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        NSLog(@"%f", slider.value);
    }
}

@end
