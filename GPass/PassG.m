//
//  PassG.m
//  GPass
//
//  Created by Carter Crenshaw Howard Gray on 4/23/14.
//  Copyright (c) 2014 Carter Crenshaw Howard Gray. All rights reserved.
//

#import "PassG.h"
#import "ViewController.h"


@interface PassG ()

@end

@implementation PassG



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    integer = 2;
    
    NSNumber *number = [NSNumber numberWithInteger:integer];
    
    myString = [NSString stringWithFormat:@"%@", number];
    
    self.gDisplay.text = [NSString stringWithFormat :@"%@", myString];
   
    
     // Do any additional setup after loading the view.


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    
    
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (IBAction)back:(id)sender {
}
@end
