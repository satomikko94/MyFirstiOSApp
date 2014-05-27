//
//  ViewController.m
//  MyFirstApp
//
//  Created by satomikko94 on 5/27/26 H.
//  Copyright (c) 26 Heisei Satomi Moriki. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [_label setHidden:YES];
}
- (IBAction)pushedButton:(id)sender {
    if (_label.hidden == YES) {
        [_label setHidden:NO];
    } else {
        [_label setHidden:YES];
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
