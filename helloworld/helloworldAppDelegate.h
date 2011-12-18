//
//  helloworldAppDelegate.h
//  helloworld
//
//  Created by Greg Cerveny on 12/14/11.
//  Copyright (c) 2011 Artful Medium, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class helloworldViewController;

@interface helloworldAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) helloworldViewController *viewController;

@end
