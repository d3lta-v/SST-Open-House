//
//  SSTOHFifthViewController.h
//  SSTOpHouseStTabbed
//
//  Created by Pan Ziyue on 11/5/13.
//  Copyright (c) 2013 Pan Ziyue. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SSTOHFifthViewController : UIViewController
{
    IBOutlet UIWebView *feedbackWeb;
    IBOutlet UIActivityIndicatorView *activity;
}

@property (strong, nonatomic) IBOutlet UIWebView *feedbackWeb;

@property (strong, nonatomic) IBOutlet UIActivityIndicatorView *activity;

@end
