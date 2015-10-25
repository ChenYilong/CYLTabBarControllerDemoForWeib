//
//  CYLMessageViewController.m
//  CYLTabBarController演示Demo
//
//  Created by微博@iOS程序犭袁 （http://weibo.com/luohanchenyilong/）on 15-10-20.
//  Copyright (c) 2014年 https://github.com/ChenYilong . All rights reserved.
//

#import "CYLMessageViewController.h"

@interface CYLMessageViewController ()

@end

@implementation CYLMessageViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // 给导航条右边添加一个按钮
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@"发私信" style:UIBarButtonItemStylePlain target:nil action:nil];
    
    self.navigationItem.rightBarButtonItem = item;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
//#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
//#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}


@end
