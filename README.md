 [![Platform](http://img.shields.io/badge/platform-ios-blue.svg?style=flat
              )](https://developer.apple.com/iphone/index.action)
[![Language](http://img.shields.io/badge/language-Objective–C-brightgreen.svg?style=flat
             )](https://developer.apple.com/jp/documentation/)
[![License](http://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat
            )](http://mit-license.org)
[![Issues](https://img.shields.io/github/issues/MMasahito/RNNBlurModalView.svg?style=flat
           )](https://github.com/MMasahito/RNNBlurModalView/issues?state=open)

# RNNBlurModal

CustomAlertView 

### App Image ###
![Alt Text](https://github.com/MMasahito/RNNBlurDialogView/blob/master/dev.gif)  


### pod 'RNNBlurDialogView', '0.1.0' ###

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

### Memo ###
iOS9 correspondence.  
I support that until iPhone4S〜iPhone6S+.  

iOS9にも対応させています。  
サポートディバイスはiPhone4S〜iPhone6S+です。

## Licence

MIT

## Author

[MizogakiMasahito](https://github.com/MMasahito)
