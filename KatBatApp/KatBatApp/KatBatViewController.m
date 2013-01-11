//
//  KatBatViewController.m
//  KatBatApp
//
//  Created by Imran Qureshi on 1/10/13.
//  Copyright (c) 2013 Imran Qureshi. All rights reserved.
//

#import "KatBatViewController.h"

@interface KatBatViewController ()

@end

@implementation KatBatViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *fullURL = @"http://www.cnn.com";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [_webView loadRequest:requestObj];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
