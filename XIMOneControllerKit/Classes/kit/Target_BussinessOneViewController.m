//
//  Target_BussinessOneViewController.m
//  XIMLearnMTMediatorDemo
//
//  Created by 肖冯敏 on 2019/3/27.
//  Copyright © 2019 o‘clock. All rights reserved.
//

#import "Target_BussinessOneViewController.h"
#import "BussinessOneViewController.h"

@implementation Target_BussinessOneViewController

- (UIViewController *)Action_ControllerWithBtnTitle:(NSDictionary *)param {
    BussinessOneViewController *vc = [[BussinessOneViewController alloc] init];
    [vc setBtnTitle:param[@"title"]];
    return vc;
}
    
@end
