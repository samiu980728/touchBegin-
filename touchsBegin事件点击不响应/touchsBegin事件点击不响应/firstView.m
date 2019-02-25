//
//  firstView.m
//  touchsBegin事件点击不响应
//
//  Created by 萨缪 on 2019/2/17.
//  Copyright © 2019年 萨缪. All rights reserved.
//

#import "firstView.h"

@implementation firstView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"第一个视图嗷嗷嗷嗷");
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
