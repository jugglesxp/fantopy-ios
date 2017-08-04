//
//  ViewController.h
//  fantopy
//
//  Created by Anuj Kumar on 7/28/17.
//  Copyright © 2017 gaitech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIWebViewDelegate>

@property (weak, nonatomic) IBOutlet UIWebView *webview;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;

@end

