//
//  gameViewController.m
//  CalcTap2
//
//  Created by masa on 2013/11/12.
//  Copyright (c) 2013年 masa. All rights reserved.
//

#import "gameViewController.h"

@interface gameViewController ()

@end

@implementation gameViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

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

- (IBAction)tapNumButton:(id)sender {
    UIButton *numButton = (UIButton *)sender;
    if([numButton showsTouchWhenHighlighted])
    {
        NSLog(@"%dボタンが押されました",numButton.tag);
        
    }
}
@end
