//
//  ViewController.m
//  Delegate
//
//  Created by LXJ on 15/3/3.
//  Copyright (c) 2015年 LDFS. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    UIViewController *VC = segue.destinationViewController;
    [VC setValue:self forKey:@"VCDelegate"];

}

- (void)setStr:(NSString *)str {
    
    _resultLabel.text = str;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
