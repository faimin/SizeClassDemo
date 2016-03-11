//
//  ZDMainNavigationController.m
//  SizeClass-Demo
//
//  Created by 符现超 on 16/3/11.
//  Copyright © 2016年 Saber. All rights reserved.
//

#import "ZDMainNavigationController.h"

@interface ZDMainNavigationController ()

@end

@implementation ZDMainNavigationController

- (void)viewDidLoad
{
	[super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

/*
 * #pragma mark - Navigation
 *
 *  // In a storyboard-based application, you will often want to do a little preparation before navigation
 *  - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 *   // Get the new view controller using [segue destinationViewController].
 *   // Pass the selected object to the new view controller.
 *  }
 */

/// 默认是YES
- (BOOL)shouldAutorotate
{
	return YES;
}

/// 需要在跟视图控制器设置才能起作用
/// The default values for a view controller's supported interface orientations is set to UIInterfaceOrientationMaskAll for the iPad idiom and UIInterfaceOrientationMaskAllButUpsideDown for the iPhone idiom.
- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
	return UIInterfaceOrientationMaskAll;
}

@end
