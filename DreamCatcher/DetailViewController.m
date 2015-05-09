//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Husein Kareem on 5/9/15.
//  Copyright (c) 2015 Husein Kareem. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}

@end
