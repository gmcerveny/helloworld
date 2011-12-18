//
//  helloworldViewController.m
//  helloworld
//
//  Created by Greg Cerveny on 12/14/11.
//  Copyright (c) 2011 Artful Medium, LLC. All rights reserved.
//

#import "helloworldViewController.h"

@implementation helloworldViewController
@synthesize greetingField;
@synthesize greetingLabel, greetingName;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.greetingName = @"Carter";
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setGreetingLabel:nil];
    [self setGreetingField:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)greetButton:(id)sender {
    self.greetingName = self.greetingField.text;
    [self.greetingLabel setText:[NSString stringWithFormat:@"Hello %@", self.greetingName]];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [self.greetingField resignFirstResponder];
    return YES;
}


@end
