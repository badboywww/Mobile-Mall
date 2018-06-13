//
//  NMMmainViewController.m
//  NIM
//
//  Created by Bad on 2018/6/10.
//  Copyright © 2018 Netease. All rights reserved.
//

#import "NMMmainViewController.h"

@interface NMMmainViewController ()

@end

@implementation NMMmainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self setNav];
    
    [self setUI];
}

-(void)setNav{
    self.title=@"首页";
}

-(void)setUI{
    self.view.backgroundColor=[UIColor whiteColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
