//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Grant Summers on 2/13/13.
//  Updated by Grant Summers on 2/24/13
//  Copyright (c) 2013 Grant Summers. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)changeGreeting:(id)sender;

@end

@implementation HelloWorldViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeGreeting:(id)sender {
    
    self.userName = self.textField.text;
    NSString *nameString = self.userName;
    
    if ([nameString length] == 0) {
        nameString = @"World";
        
        
    }
    
<<<<<<< HEAD
    NSString *greeting = [[NSString alloc] initWithFormat:@"How are you doing, %@?", nameString];
=======
    NSString *greeting = [[NSString alloc] initWithFormat:@"Where is my code, %@?", nameString];
>>>>>>> gstest
    
    self.label.text = greeting;
    
}

- (BOOL)textFieldShouldReturn: (UITextField *)theTextField {
    if (theTextField == self.textField) {
        [theTextField resignFirstResponder];
        
    }
    return YES;
    
}
@end
