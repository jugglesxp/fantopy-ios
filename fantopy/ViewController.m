//
//  ViewController.m
//  fantopy
//
//  Created by Anuj Kumar on 7/28/17.
//  Copyright © 2017 gaitech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.webview.delegate = self;
    NSString *stringURL = @"https://www.fantopy.com";
    NSURL *URL = [NSURL URLWithString:stringURL];
    NSURLRequest *requestURL = [NSURLRequest requestWithURL:URL];
    [self.webview loadRequest:requestURL];
    
}
- (void)webViewDidStartLoad:(UIWebView *)webView{
    [self.activityIndicator startAnimating];
    
}

-(void)webViewDidFinishLoad:(UIWebView *)webView{
    [self.activityIndicator stopAnimating];
    self.activityIndicator.hidesWhenStopped = YES;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
