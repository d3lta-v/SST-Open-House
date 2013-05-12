//
//  SSTOHAboutViewController.m
//  SSTOpHouseStTabbed
//
//  Created by Pan Ziyue on 11/5/13.
//  Copyright (c) 2013 Pan Ziyue. All rights reserved.
//

#import "SSTOHAboutViewController.h"

@interface SSTOHAboutViewController ()

@end

@implementation SSTOHAboutViewController

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
	// Do any additional setup after loading the view.
    self.view.backgroundColor = [[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"bg.jpg"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
