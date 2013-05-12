//
//  SSTOHSecondViewController.h
//  SSTOpHouseStTabbed
//
//  Created by Pan Ziyue on 11/5/13.
//  Copyright (c) 2013 Pan Ziyue. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SSTOHSecondViewController : UIViewController <UIScrollViewDelegate>
{
    IBOutlet UIScrollView *scrollView;
}

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

-(IBAction)load1:(id)sender;
-(IBAction)load2:(id)sender;
-(IBAction)load3:(id)sender;
-(IBAction)loadMaps:(id)sender;

@end
