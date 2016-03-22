//
//  ViewController.m
//  AnimationDemo
//
//  Created by summer on 16/3/22.
//  Copyright © 2016年 cn.exutech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    UIImageView *imageView;
    BOOL tempBool;

}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    imageView = [[UIImageView alloc] init];
//    imageView.frame = CGRectMake(self.view.frame.size.width/4, self.view.frame.size.height/4, self.view.frame.size.width/2, self.view.frame.size.height/2);
//    imageView.image = [UIImage imageNamed:@"praiseShape00@2x.png"];
//    [self.view addSubview:imageView];
//    
//    UIButton *button1 = [[UIButton alloc] init];
//    button1.frame = CGRectMake(30, 30, 50, 50);
//    button1.backgroundColor = [UIColor redColor];
//    [button1 addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:button1];
//
        tempBool = NO;
    UIButton *button2 = [[UIButton alloc] init];
    button2.frame = CGRectMake(180, 30, 50, 50);
    button2.backgroundColor = [UIColor blueColor];
    [button2 addTarget:self action:@selector(buttonActionnn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button2];
    
    
    imageView = [[UIImageView alloc] init];
    imageView.frame = CGRectMake(self.view.frame.size.width/4, self.view.frame.size.height/4,self.view.frame.size.width/2, self.view.frame.size.height/2);
    imageView.image = [UIImage imageNamed:@"praiseShape00@2x.png"];
    [self.view addSubview:imageView];
    
    
    
}

//- (void)buttonAction:(UIButton *)sender {
//    imageView.transform = CGAffineTransformMakeScale(0.5, 0.5);
//}

- (void)buttonActionnn:(UIButton *)sender {
   
//    if (!tempBool) {
//        [UIView beginAnimations:nil context:@"111"];
//        
//        [UIView setAnimationDuration:0.5];
//        
//        [UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
//        [imageView setTransform:CGAffineTransformScale(imageView.transform, 0.5, 0.5)];
//        [UIView commitAnimations];
//        tempBool = YES;
//    }else {
//        [UIView beginAnimations:nil context:@"111"];
//        [UIView setAnimationDuration:0.5];
//        [UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
//        [imageView setTransform:CGAffineTransformScale(imageView.transform, 2.0, 2.0)];
//        tempBool = NO;
//    }
    
    
    imageView.transform = CGAffineTransformMakeScale(.25, .25)
    ;
    imageView.transform = CGAffineTransformTranslate(imageView.transform, 500, 600);
    
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
