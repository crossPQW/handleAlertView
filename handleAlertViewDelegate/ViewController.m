//
//  ViewController.m
//  handleAlertViewDelegate
//
//  Created by 黄少华 on 16/1/7.
//  Copyright © 2016年 黄少华. All rights reserved.
//

#import "ViewController.h"
#import "HandleAlertDelegate.h"
@interface ViewController ()

@property (nonatomic, strong) HandleAlertDelegate *alertDelegate;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btn1:(id)sender {
    [self showAlertViewWithTag:100 title:@"1"];
}
- (IBAction)btn2:(id)sender {
    [self showAlertViewWithTag:200 title:@"2"];

}
- (IBAction)btn3:(id)sender {
    [self showAlertViewWithTag:300 title:@"3"];
}

- (void)showAlertViewWithTag:(NSInteger)tag title:(NSString *)title
{
    self.alertDelegate = [[HandleAlertDelegate alloc ] init];
    UIAlertView *al = [[UIAlertView alloc] initWithTitle:title message:@"hehiehi" delegate:self.alertDelegate cancelButtonTitle:@"cancle" otherButtonTitles:@"YES", nil];
    al.tag = tag;
    
    [al show];
}

@end
