//
//  GSTestAlert.m
//  iGoldSunMain
//
//  Created by fushi on 2020/2/16.
//  Copyright © 2020 Guosen. All rights reserved.
//

#import "GSTestAlert.h"

@implementation GSTestAlert

-(void)showGSAlert
{
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Title" message:@"message" delegate:self cancelButtonTitle:nil otherButtonTitles:@"Sure", nil];
    [alertView show];
}

@end
