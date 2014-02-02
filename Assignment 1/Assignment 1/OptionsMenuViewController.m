//
//  OptionsMenuViewController.m
//  Assignment 1
//
//  Created by James Harper on 2014-01-29.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#import "OptionsMenuViewController.h"

@interface OptionsMenuViewController ()

@end

@implementation OptionsMenuViewController



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


-(IBAction)MusicVolumeSliderEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        NSLog(@"%f", slider.value);
    }
}

-(IBAction)DifficultySelectorEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        NSLog(@"%f", slider.value);
    }
}

-(IBAction)SoundEffectsVolumeSliderEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        NSLog(@"%f", slider.value);
    }
}

-(IBAction)DisableSoundsAndMusicToggleEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        NSLog(@"%f", slider.value);
    }
}

@end
