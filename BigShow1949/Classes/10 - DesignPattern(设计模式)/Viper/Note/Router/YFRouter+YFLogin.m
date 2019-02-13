//
//  YFRouter+YFLogin.m
//  BigShow1949
//
//  Created by big show on 2018/12/11.
//  Copyright © 2018年 BigShowCompany. All rights reserved.
//

#import "YFRouter+YFLogin.h"
#import "YFLoginBuilder.h"

@implementation YFRouter (YFLogin)
+ (UIViewController *)loginViewWithMessage:(NSString *)message delegate:(id<YFLoginViewDelegate>)delegate {
    return [YFLoginBuilder viewWithMessage:message delegate:delegate router:[self new]];

}
@end
