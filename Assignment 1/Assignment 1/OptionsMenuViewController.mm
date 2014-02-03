//
//  OptionsMenuViewController.m
//  Assignment 1
//
//  Created by James Harper on 2014-01-29.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#import "OptionsMenuViewController.h"
#include "OptionSettings.h"

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
        OptionSettings::getInstance()->setMusicVolume(slider.value);
    }
}

-(IBAction)DifficultySelectorEvent:(id)sender
{
    if([sender isKindOfClass:[UISegmentedControl class]] == YES)
    {
        UISegmentedControl* segmentedControl = sender;
        
        OptionSettings::getInstance()->setDifficulty(segmentedControl.selectedSegmentIndex);
    }
}

-(IBAction)SoundEffectsVolumeSliderEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        OptionSettings::getInstance()->setSilenceNoise(slider.value);
    }
}

-(IBAction)DisableSoundsAndMusicToggleEvent:(id)sender
{
    if([sender isKindOfClass:[UISwitch class]] == YES)
    {
        UISwitch* uiswitch = sender;
        OptionSettings::getInstance()->getSilenceNoise(uiswitch.isOn);
    }
}

@end
