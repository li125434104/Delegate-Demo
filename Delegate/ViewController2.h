//
//  ViewController2.h
//  Delegate
//
//  Created by LXJ on 15/3/3.
//  Copyright (c) 2015年 LDFS. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol VC2Delegate <NSObject>

- (void)setStr:(NSString *)str;

@end

@interface ViewController2 : UIViewController

@property (nonatomic,weak)id<VC2Delegate>VCDelegate;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end
