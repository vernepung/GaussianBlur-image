//
//  ViewController.m
//  GaussianBlur-image
//
//  Created by 骆阳光iMac on 16/6/13.
//  Copyright © 2016年 骆阳光iMac. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+ImageEffects.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIImage *image = [UIImage imageNamed:@"3.jpg"];
    UIImageView *imageV = [[UIImageView alloc] initWithFrame:CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.width)];
    imageV.image = [image applyDarkEffect];
    [self.view addSubview:imageV];
}



@end
