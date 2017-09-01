//
//  ViewController.m
//  CHMPhotoBrower
//
//  Created by 陈华谋 on 2017/8/29.
//  Copyright © 2017年 陈华谋. All rights reserved.
//

#import "ViewController.h"
#import "CHMPhotoBrowserController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
     NSString * URL = @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1489743921759&di=d0eb6c9c78d7446897b846706698b7cd&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu.com%2Fbaike%2Fpic%2Fitem%2F3b292df5e0fe992536be579530a85edf8cb17140.jpg";
    
    CHMPhotoBrowserController *vc = [[CHMPhotoBrowserController alloc] initWithPhotosArray:@[URL,URL,URL,URL,URL,URL,URL,URL,URL,URL,URL] currentIndex:3 transitionStyle:CHMPhotoBrowserTransitionPresent];
    [self presentViewController:vc animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
