//
//  SSTOHFifthViewController.m
//  SSTOpHouseStTabbed
//
//  Created by Pan Ziyue on 11/5/13.
//  Copyright (c) 2013 Pan Ziyue. All rights reserved.
//

#import "SSTOHFifthViewController.h"

@interface SSTOHFifthViewController ()

@end

@implementation SSTOHFifthViewController

@synthesize feedbackWeb, activity;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error
{
    [UIApplication sharedApplication].networkActivityIndicatorVisible = NO;
    
    [self informError:error];
    [activity stopAnimating];
}
- (void)informError:(NSError *)error
{
    NSString* localizedDescription = [error localizedDescription];
    UIAlertView* alertView = [[UIAlertView alloc]
                              initWithTitle:@"Error Loading Page"
                              message:localizedDescription delegate:nil
                              cancelButtonTitle:@"OK"
                              otherButtonTitles:nil];
    if ([error code] != NSURLErrorCancelled)
    {
        [alertView show];
    }
    [activity stopAnimating];
}
-(void)webViewDidFinishLoad:(UIWebView *)webView
{
    [activity stopAnimating];
}

- (void)webViewDidStartLoad:(UIWebView *)webView
{
    [self loadIndicator];
    [activity startAnimating];
}

- (void)loadIndicator
{
    if (feedbackWeb.loading)
    {
        [activity startAnimating];
    }
    else
    {
        [activity stopAnimating];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.view.backgroundColor = [[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"bg.jpg"]];
    [feedbackWeb loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
