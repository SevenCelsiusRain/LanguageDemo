//
//  ViewController.m
//  LanguageDemon
//
//  Created by wanc on 2017/2/7.
//  Copyright © 2017年 zdsoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    {
        NSString *imgStr = NSLocalizedString(@"icon", nil);
        UIImageView *imagView1 = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, 180, 200)];
        imagView1.image = [UIImage imageNamed:imgStr];
        
        [self.view addSubview:imagView1];
    }
    
    {
        NSString *imgStr2 = NSLocalizedString(@"Three", nil);
        UIImageView *imagView2 = [[UIImageView alloc] initWithFrame:CGRectMake(200, 40, 180, 200)];
        imagView2.image = [UIImage imageNamed:imgStr2];
        
        [self.view addSubview:imagView2];
    }


    {
        CGRect labFrame = CGRectMake(150, 300, 100, 50);
        UILabel *lab = [[UILabel alloc] initWithFrame:labFrame];
        lab.text = NSLocalizedString(@"click", nil);
        
        [self.view addSubview:lab];
        
    }
    
    {
        
        CGRect lab2Frame = CGRectMake(150, 400, 100, 50);
        UILabel *lab2 = [[UILabel alloc] initWithFrame:lab2Frame];
        lab2.text = NSLocalizedStringFromTable(@"Myself", @"Myself", nil);
        
        [self.view addSubview:lab2];
    }

}

- (IBAction)changeLanguageAction:(id)sender {
    
    
    
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
