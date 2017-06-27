//
//  ViewController.m
//  DeviceModel
//
//  Created by eddy on 2017/6/27.
//  Copyright © 2017年 eddy. All rights reserved.
//

#import "ViewController.h"
#import "GetDeviceName.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UILabel *deviceModelLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.deviceModelLabel.text = [GetDeviceName getDeviceName];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
