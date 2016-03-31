//
//  GridView.h
//  AutoAdjustTextView
//
//  Created by 马了个马里奥 on 16/3/31.
//  Copyright © 2016年 马了个马里奥. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GridView : UIView

// 间距
@property (nonatomic, readwrite, assign) CGFloat gridSpacing;

// 线宽
@property (nonatomic, readwrite, assign) CGFloat gridLineWidth;

// 颜色
@property (nonatomic, readwrite, strong) UIColor *gridColor;

@end
