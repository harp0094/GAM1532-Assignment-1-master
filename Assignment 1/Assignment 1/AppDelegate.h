//
//  AppDelegate.h
//  Assignment 1
//
//  Created by James Harper on 2014-01-21.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate, AVAudioPlayerDelegate>
{
    AVAudioPlayer* audioPlayer1;
}

@property (strong, nonatomic) UIWindow *window;

@end
