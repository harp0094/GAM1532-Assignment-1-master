//
//  CreditsViewController.h
//  Assignment 1
//
//  Created by James Harper on 2014-02-01.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CreditsViewController : UIViewController
{
    UILabel* m_Label;
}

-(IBAction)BackButtonEvent:(id)sender;

@property(nonatomic) IBOutlet UILabel* label;

@end
