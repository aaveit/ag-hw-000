//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Grant Summers on 2/13/13.
//  Modified by Alex Veit on 2/24/13.
//  Copyright (c) 2013 Grant Summers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController <UITextFieldDelegate>
@property (copy, nonatomic) NSString *userName;
@end
