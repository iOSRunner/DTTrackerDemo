//
//  ViewController.m
//  DTTrackerDemo
//
//  Created by Wanlei on 2017/5/17.
//  Copyright © 2017年 organizer. All rights reserved.
//

#import "ViewController.h"

#import <DTTracker/DTTrackManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    DTTrackManager *tracker = [[DTTrackManager alloc] init];
    [tracker trackEvent:@"viewDidLoad"];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
