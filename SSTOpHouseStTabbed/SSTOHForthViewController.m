//
//  SSTOHForthViewController.m
//  SSTOpHouseStTabbed
//
//  Created by Pan Ziyue on 11/5/13.
//  Copyright (c) 2013 Pan Ziyue. All rights reserved.
//

#import "SSTOHForthViewController.h"

@interface SSTOHForthViewController ()

@end

@implementation SSTOHForthViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}
/* These are old code for taking photos
- (IBAction)takePicture:(id)sender {
    controller = [[UIImagePickerController alloc] init];
    
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera])
    {
        controller.sourceType = UIImagePickerControllerSourceTypeCamera;
        controller.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        controller.cameraDevice = UIImagePickerControllerCameraDeviceRear;
        controller.cameraFlashMode = UIImagePickerControllerCameraFlashModeAuto;
        [controller takePicture];
        [controller setDelegate:self];
        [self presentViewController:controller animated:YES completion:nil];
    }
    else {
        [[[UIAlertView alloc] initWithTitle:@"404-Camera not found" message:@"Please use an iDevice with a camera" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil] show];
    }
}

-(void) imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    
    [imageView setImage:image];
    [self dismissViewControllerAnimated:YES completion:nil];
}
*/
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
