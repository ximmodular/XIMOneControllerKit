//
//  CTMediator+OneController.h
//  XIMLearnMTMediatorDemo
//
//  Created by 肖冯敏 on 2019/3/27.
//  Copyright © 2019 o‘clock. All rights reserved.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (OneController)

- (UIViewController *)controllerWithBtnTitle:(NSString *)title;
    
@end

NS_ASSUME_NONNULL_END
