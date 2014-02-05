//
//  LoadingScreenViewController.m
//  Assignment 1
//
//  Created by James Harper on 2014-02-01.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#import "LoadingScreenViewController.h"

@interface LoadingScreenViewController ()

@end

@implementation LoadingScreenViewController

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

-(void) setupTimer:(id)sender
{
    m_Timer = [NSTimer scheduledTimerWithTimeInterval:1.0
                                               target:self
                                             selector:@selector(switchViewControllers:)
                                             userInfo:nil
                                              repeats:NO];
    count = 3;
}

-(void) switchViewControllers:(id)sender
{
    count -= 1;
    if(count == 0)
    {
        [m_Timer invalidate];
    [self performSegueWithIdentifier:@"LoadGame" sender:self ];
    }
}

@end
