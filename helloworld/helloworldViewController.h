//
//  helloworldViewController.h
//  helloworld
//
//  Created by Greg Cerveny on 12/14/11.
//  Copyright (c) 2011 Artful Medium, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface helloworldViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *greetingField;
@property (weak, nonatomic) IBOutlet UILabel *greetingLabel;
@property (strong, nonatomic) NSString *greetingName;

- (IBAction)greetButton:(id)sender;

@end
