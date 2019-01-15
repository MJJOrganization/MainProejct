//
//  ViewController.m
//  MainProject
//
//  Created by Mac on 2019/1/15.
//  Copyright © 2019年 Mac. All rights reserved.
//

#import "ViewController.h"
#import <A_Category/CTMediator+A.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushA:(id)sender {
//    AViewController* vcA = [[AViewController alloc]init];
//    [self presentViewController:vcA animated:YES completion:nil];
    UIViewController *viewController = [[CTMediator sharedInstance] A_aViewController];
    [self.navigationController pushViewController:viewController animated:YES];
}

@end
