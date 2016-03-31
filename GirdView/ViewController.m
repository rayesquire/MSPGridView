//
//  ViewController.m
//  GirdView
//
//  Created by 马了个马里奥 on 16/3/31.
//  Copyright © 2016年 马了个马里奥. All rights reserved.
//

#import "ViewController.h"
#import "GridView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    GridView *gridView = [[GridView alloc] initWithFrame:self.view.bounds];
    gridView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    gridView.gridColor = [UIColor yellowColor];
    [self.view addSubview:gridView];
}

@end
