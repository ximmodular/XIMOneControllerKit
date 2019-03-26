//
//  BussinessOneViewController.m
//  XIMLearnMTMediatorDemo
//
//  Created by 肖冯敏 on 2019/3/26.
//  Copyright © 2019 o‘clock. All rights reserved.
//

#import "BussinessOneViewController.h"
#import "CTMediator+OneController.h"
#import "CTMediator+TwoController.h"

@interface BussinessOneViewController ()

@property (nonatomic, strong) UIButton *btn;
    
@end

@implementation BussinessOneViewController

- (instancetype)init
    {
        self = [super init];
        if (self) {
            self.view.backgroundColor = [UIColor whiteColor];
            _btn = [UIButton buttonWithType:UIButtonTypeSystem];
            _btn.frame = CGRectMake(100, 100, 200, 100);
            _btn.backgroundColor = [UIColor greenColor];
            //    [_btn setTitle:NSStringFromClass([self class]) forState:UIControlStateNormal];
            [_btn addTarget:self action:@selector(test1) forControlEvents:UIControlEventTouchUpInside];
            [self.view addSubview:_btn];
        }
        return self;
    }
    
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)setBtnTitle:(NSString *)title {
    [_btn setTitle:title forState:UIControlStateNormal];
}
    
- (void)test1 {
    UIViewController *vc = [[CTMediator sharedInstance] controllerWithBtnColor:[UIColor orangeColor]];
    [self.navigationController pushViewController:vc animated:YES];
}
    
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
