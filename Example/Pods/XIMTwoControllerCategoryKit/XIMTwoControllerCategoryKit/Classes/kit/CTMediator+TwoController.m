//
//  CTMediator+TwoController.m
//  XIMLearnMTMediatorDemo
//
//  Created by 肖冯敏 on 2019/3/27.
//  Copyright © 2019 o‘clock. All rights reserved.
//

#import "CTMediator+TwoController.h"

@implementation CTMediator (TwoController)

- (UIViewController *)controllerWithBtnColor:(UIColor *)color {
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:color forKey:@"color"];
    
    return [self performTarget:@"BussinessTwoViewController" action:@"ControllerWithBtnColor" params:dic shouldCacheTarget:NO];
}
    
@end
