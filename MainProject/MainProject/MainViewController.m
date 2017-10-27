//
//  MainViewController.m
//  MainProject
//
//  Created by yaoln on 2017/9/27.
//  Copyright © 2017年 zz. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
    
    [self doMainThings];
}

- (void)doMainThings {
    //执行其他工程的任务 。
    A_optons *a = [A_optons new];
    [a doActionA];
    
    B_options *b = [B_options new];
    [b doSomething];
    
    C_options *c = [C_options new];
    [c doSomething];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
