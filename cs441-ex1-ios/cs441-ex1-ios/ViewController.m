//
//  ViewController.m
//  cs441-ex1-ios
//
//  Created by Patrick Madden on 1/25/19.
//  Copyright © 2019 SUNY Binghamton. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize label;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)changeMessage:(id)sender
{
    NSString *example = [self sometext:label n:345];
    [label setText:example];
}

// C++ uses << and >>, which drive me crazy too


-(NSString *)sometext:(id)requester n:(int)other_name
{
    return [NSString stringWithFormat:@"The number is %d", other_name];
}

@end
