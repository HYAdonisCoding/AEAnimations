//
//  AEViewController.m
//  AEAnimations
//
//  Created by 296786475@qq.com on 04/30/2021.
//  Copyright (c) 2021 296786475@qq.com. All rights reserved.
//

#import "AEViewController.h"
#import "AEAnimationView.h"


@interface AEViewController ()

@end

@implementation AEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [AEAnimationView animations:^{
        NSLog(@"动画组件");
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
