//
//  ViewController.m
//  shereKitDemo
//
//  Created by B02332 on 2013/02/14.
//  Copyright (c) 2013年 ネットビジネス総合事業本部. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)callSNKButtonToucheUpinside:(id)sender
{
	SHKItem *item = [SHKItem text:@"これはテストです。"];
    [[SHKActionSheet actionSheetForItem:item] showInView:[[UIApplication sharedApplication] keyWindow]];
	
}

@end
