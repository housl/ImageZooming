//
//  MRZoomScrollView.h
//  ImageDemo
//
//  Created by housl on 15-1-15.
//  Copyright (c) 2015年 housl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MRZoomScrollView : UIScrollView<UIScrollViewDelegate>
{
    UIImageView *imageView;
}

@property (nonatomic, strong) UIImageView *imageView;

@end
