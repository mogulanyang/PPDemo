//
//  PPHomeViewController.m
//  PPDemos
//
//  Created by Abner on 16/6/14.
//  Copyright © 2016年 PPAbner. All rights reserved.
//

#import "PPHomeViewController.h"
#import "PPLabel.h"
@interface PPHomeViewController ()

@end

@implementation PPHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self setupArrs];
    
    NSString *str = @"北京 老 师 ，我pp mt is love is 我老我 @/／：；（）¥「」＂、[]{}#%-*+=_\\|~＜＞$€^•'@#$%^&*()_+'\"，~！。@#￥%……&*（）——+”：《》？|!bobo";
//    str = [str pp_removeAllBlankStr];
//    str = [str pp_replaceStr:@"我" withString:@"你们"];
//    str = [str pp_removeAllSpecialLetter];
    str = [str pp_setupPlanePassengerName];
    
    NSLog(@"最终字符串---%@",str);
}
-(void)setupArrs
{
    self.titles = [@[
                 @"MJRefrsh使用Demos",
                 @"MJExtension使用Demos",
                 @"Masonry使用Demos",
                 @"label垂直位置（居上，居中，居下）",
                 @"JavaScriptCore使用",
                 @"Animation Demos",
                 @"Runtime学习",
                 @"YYText使用demos",
                 @"算法学习集合",
                 @"自定义PPTextfield,各种限制一句话搞定",
                 @"可以展开的cell",
                 @"人脸识别（uiimageview+faceaware）",
                 @"iOS 10 WKWebView 学习",
                 @"将text文本转为image",
                 @"日历中添加事件 和 拨打电话常用方式"
                 ] mutableCopy];
    
    self.vcs = [@[
                  
              @"MJBaseViewController",
              @"MJExtensionBaseViewController",
              @"MasonryBaseViewController",
              @"PPLabelViewController",
              @"JSViewController",
              @"AnimationBaseViewController",
              @"RuntimeViewController",
              @"YYTextDemoViewController",
              @"AlgorithmViewController",
              @"PPTextfieldViewController",
              @"PPExpendCellViewController",
              @"PPFaceAwareFillViewController",
              @"PPWKViewController",
              @"PPTextToImageViewController",
              @"CalendarEventViewController"
              ] mutableCopy];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
