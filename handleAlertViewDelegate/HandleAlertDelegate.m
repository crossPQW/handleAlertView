//
//  HandleAlertDelegate.m
//  handleAlertViewDelegate
//
//  Created by 黄少华 on 16/1/7.
//  Copyright © 2016年 黄少华. All rights reserved.
//

#import "HandleAlertDelegate.h"

@implementation HandleAlertDelegate

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    NSLog(@"click:buttonIndex:%ld tag:%ld",(long)buttonIndex,(long)alertView.tag);
}
@end
