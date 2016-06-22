//
//  ViewController.m
//  MBProgressHud
//
//  Created by Ajeet N on 22/06/16.
//  Copyright © 2016 AhexTech. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD.h"

@interface ViewController ()
{
    MBProgressHUD *HUD;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    HUD = [[MBProgressHUD alloc] initWithView:self.view];
    
    HUD.labelText=@"PleaseWait!!";
    
    
    [self.view addSubview:HUD];
    
    [HUD show:YES];
    
 // To Hide MBProgressHud!!!
 [HUD show:NO];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
