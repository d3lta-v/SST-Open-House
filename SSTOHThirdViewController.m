//
//  SSTOHThirdViewController.m
//  SSTOpHouseStTabbed
//
//  Created by Pan Ziyue on 11/5/13.
//  Copyright (c) 2013 Pan Ziyue. All rights reserved.
//

#import "SSTOHThirdViewController.h"

@interface SSTOHThirdViewController ()

@end

@implementation SSTOHThirdViewController

@synthesize label;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"bg.jpg"]];
    
    //AWESOME system to find true names of fonts, code below will NSLog to main console
    //NSLog(@" %@", [UIFont fontNamesForFamilyName:@"Ethnocentric"]);
    
    UIFont *font = [UIFont fontWithName:@"EthnocentricRg-Regular" size:18];
    [label setFont:font];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
