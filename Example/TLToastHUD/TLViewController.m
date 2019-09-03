//
//  TLViewController.m
//  TLToastHUD
//
//  Created by huawt on 09/03/2019.
//  Copyright (c) 2019 huawt. All rights reserved.
//

#import "TLViewController.h"
#import <TLToastHUD/TLToastHUD.h>

@interface TLViewController ()

@end

@implementation TLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    [TLProcessHUD showWithStatus:@"loading" on:self.view autoDismissDelay:15 completion:^(BOOL success) {
//        
//    }];
    [TLToast showToast:@"dfkjasdfkop asdkflaskd;lfkasd;" duration:2 completion:^(BOOL success) {
        
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
