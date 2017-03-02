//
//  ViewController.m
//  PropertyLazyload
//
//  Created by HeFengyang on 2017/3/2.
//  Copyright © 2017年 hihfy. All rights reserved.
//

#import "ViewController.h"
#import "Model.h"
#import "LazyloadMacro.h"

@interface ViewController ()

@property (nonatomic, strong) Model *model;

@end

@implementation ViewController

DEF_LAZYLOAD(Model, model)

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",self.model);
    NSLog(@"%@",self.model);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
