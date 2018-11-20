//
//  SimpleViewController.m
//  SwipeOnCell
//
//  Created by PIERSE, Mr. COLIN on 20/11/2018.
//  Copyright © 2018 PIERSE, Mr. COLIN. All rights reserved.
//

#import "SimpleViewController.h"

@interface SimpleViewController () <UITableViewDelegate, UITableViewDataSource>

@end

@implementation SimpleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    return [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

@end
