//
//  PhotoPanDemoViewController.h
//  ImageDemo
//
//  Created by housl on 15-1-15.
//  Copyright (c) 2015年 housl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PhotoPanDemoViewController : UIViewController

{
    UIImageView *imageView;
    CGFloat lastScale;
    UIView *holderView;
}

-(void)scale:(id)sender;

@end

