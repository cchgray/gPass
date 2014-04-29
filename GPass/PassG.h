//
//  PassG.h
//  GPass
//
//  Created by Carter Crenshaw Howard Gray on 4/23/14.
//  Copyright (c) 2014 Carter Crenshaw Howard Gray. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PassG : UIViewController{
    NSNumber *number;
    NSString *myString;
    int integer;
    IBOutlet UILabel *gDisplay;
}

@property (weak, nonatomic) IBOutlet UILabel *gDisplay;
- (IBAction)back:(id)sender;


@end
