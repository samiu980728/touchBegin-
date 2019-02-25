//
//  ViewController.m
//  touchsBegin事件点击不响应
//
//  Created by 萨缪 on 2019/2/17.
//  Copyright © 2019年 萨缪. All rights reserved.
//

#import "ViewController.h"
#import "firstView.h"
#import "secondView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel * view = [[UILabel alloc] init];
//    view.text = @"hahhahahahahahaahhahahahahahhahah";
//    view.numberOfLines = 0;
//    view.font = [UIFont systemFontOfSize:20];
    view.backgroundColor = [UIColor darkTextColor];
    view.alpha = 0.3;
    view.frame = CGRectMake(0, 100, 414, 1);
    [self.view addSubview:view];
//    firstView * firstView1 = [[firstView alloc] init];
//    firstView1.frame = CGRectMake(0, 100, 414, 1);
//    [self.view addSubview:firstView1];
//
//    secondView * secondView2 = [[secondView alloc] init];
//    secondView2.frame = CGRectMake(100, 100, 200, 200);
//    [self.view addSubview:secondView2];
}

//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
//{
//    NSLog(@"hahahaha");
//}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
