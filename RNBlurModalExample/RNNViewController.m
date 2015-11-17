/*
 * RNNBlurModal
 *
 * Created by MMizogaki on 10/2/15.
 * Copyright (c) 2015 MMizogaki . All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#import "RNNViewController.h"
#import "RNNBlurModalView.h"
#import <QuartzCore/QuartzCore.h>

@interface RNNViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation RNNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onDemoButton:(id)sender {
    
    RNNBlurModalView *modal;
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0,
                                                            0,
                                                            [[UIApplication sharedApplication].delegate window].rootViewController.view.frame.size.width/1.2,
                                                            [[UIApplication sharedApplication].delegate window].rootViewController.view.frame.size.width/2)];
    view.backgroundColor = [UIColor colorWithRed:0.774 green:0.774 blue:0.774 alpha:1.0];
    view.layer.masksToBounds = YES;
    view.layer.cornerRadius = 10.0f;
    view.layer.shadowOffset = CGSizeMake(15.0f, 15.0f);
    view.layer.shadowOpacity = 5.5f;
    view.layer.shadowColor = [UIColor blackColor].CGColor;
    view.layer.shadowRadius = 5.0f;
    view.layer.borderColor = [UIColor grayColor].CGColor;
    view.layer.borderWidth = 1.0f;

    
    modal = [[RNNBlurModalView alloc] initWithView:view];
    modal.dismissButtonRight = YES;
    modal.defaultHideBlock = ^{
        NSLog(@"Code called after the modal view is hidden");
    };
    [modal show];
}


@end
