//
//  ListViewController.m
//  DreamCatcher
//
//  Created by Husein Kareem on 5/7/15.
//  Copyright (c) 2015 Husein Kareem. All rights reserved.
//

#import "ListViewController.h"

@interface ListViewController () <UITableViewDataSource, UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)onAddButtonTapped:(UIBarButtonItem *)sender {

}

- (IBAction)onEditButtonTapped:(UIBarButtonItem *)sender {

}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];

    return cell;
}

@end
