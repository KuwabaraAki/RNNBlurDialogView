 [![Platform](http://img.shields.io/badge/platform-ios-blue.svg?style=flat
              )](https://developer.apple.com/iphone/index.action)
[![Language](http://img.shields.io/badge/language-Objective–C-brightgreen.svg?style=flat
             )](https://developer.apple.com/jp/documentation/)
[![License](http://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat
            )](http://mit-license.org)

# RNNBlurDialogView

CustomAlertView 

### App Image ###
![Alt Text](https://github.com/MMasahito/RNNBlurDialogView/blob/master/dev.gif)  


## With CocoaPods
Just add this line to your podfile
```
pod 'RNNBlurDialogView', '0.1.0'
```

Manual installation

Super simple. Just drag & drop RNNBlurDialogView.h/.m into your project.

QuartzCore.framework
Accelerate.framework
Additionally in your project, under the Build Phases tab, expand Compile Sources and add RNNBlurDialogView.m.


## Usage
The simplest way to get up and running with RNNBlurDialogView is to display a default view. Inside of your view controller, write the following code:

``` objective-c
    RNNBlurDialogView *modal;
    modal = [[RNNBlurDialogView alloc] initWithView:@"Test"
                                    topButtonTitle:@"Top\nTop"
                                    downButtonTile:@"Down\nDown"
                                         backColor:[UIColor whiteColor]
                                         LineColor:[UIColor colorWithRed:0.7896 green:0.7896 blue:0.7896 alpha:1.0]];
    modal.dismissButtonRight = YES;
    modal.defaultHideBlock = ^{
        NSLog(@"Code called after the modal view is hidden");
    };
    modal.topButtonTappedBlock = ^{
        NSLog(@"Top");
    };
    modal.downButtonTappedBlock = ^{
        NSLog(@"Down");
    };
    
    
    [modal show];
```

### Memo ###
iOS9 correspondence.  
I support that until iPhone4S〜iPhone6S+.  

iOS9にも対応させています。  
サポートディバイスはiPhone4S〜iPhone6S+です。

## Licence
MIT

Created by MMizogaki on 10/2/15.
Copyright (c) 2015 MMizogaki . All rights reserved.
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

## Author

[MizogakiMasahito](https://github.com/MMasahito)
