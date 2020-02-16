//
//  FSViewController.m
//  TestShare
//
//  Created by fushi on 02/16/2020.
//  Copyright (c) 2020 fushi. All rights reserved.
//

#import "FSViewController.h"
#import "GSTestAlert.h"
@interface FSViewController ()

@end

@implementation FSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    GSTestAlert *alert = [[GSTestAlert alloc] init];
    [alert showGSAlert];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
