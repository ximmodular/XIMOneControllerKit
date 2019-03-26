//
//  CTMediator+OneController.m
//  XIMLearnMTMediatorDemo
//
//  Created by 肖冯敏 on 2019/3/27.
//  Copyright © 2019 o‘clock. All rights reserved.
//

#import "CTMediator+OneController.h"

@implementation CTMediator (OneController)

- (UIViewController *)controllerWithBtnTitle:(NSString *)title {
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:title forKey:@"title"];
    
    return [self performTarget:@"BussinessOneViewController" action:@"ControllerWithBtnTitle" params:dic shouldCacheTarget:NO];
}
    
@end
