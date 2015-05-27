//
//  PhotoPanDemoViewController.m
//  ImageDemo
//
//  Created by housl on 15-1-15.
//  Copyright (c) 2015年 housl. All rights reserved.
//

#import "PhotoPanDemoViewController.h"

#import "MRZoomScrollView.h"
#import "KL_ImageZoomView.h"

@interface PhotoPanDemoViewController ()

@end

@implementation PhotoPanDemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    KL_ImageZoomView *imageView1 = [[KL_ImageZoomView alloc] initWithFrame:CGRectZero];
    [self.view addSubview:imageView1];
    [imageView1 resetViewFrame:CGRectMake(10, 100, 300, 300)];
//    [imageView1 updateImage:@"default.jpg"];
    [imageView1 updateImage:@"aaaa.png"];
    
    
    
//
////    MRZoomScrollView *mrzoom = [[MRZoomScrollView alloc] init];
//    CGRect frame1 = CGRectMake(0, 100, 300, 200);
//    MRZoomScrollView *mrzoom = [[MRZoomScrollView alloc] initWithFrame:frame1];
//    CGRect frame = self.view.frame;
////    mrzoom.frame = frame;
//    mrzoom.center = self.view.center;
//    mrzoom.imageView.image = [UIImage imageNamed:@"default.jpg"];
//    [self.view addSubview:mrzoom];
//    mrzoom.backgroundColor = [UIColor grayColor];
//    mrzoom.imageView.backgroundColor = [UIColor greenColor];

}


@end

