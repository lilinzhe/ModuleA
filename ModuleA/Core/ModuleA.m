//
//  ModuleA.m
//  ModuleA
//
//  Created by 李林哲 on 2020/9/21.
//  Copyright © 2020 hst. All rights reserved.
//

#import "ModuleA.h"

@implementation ModuleA
- (BOOL)execModuleA{
    NSLog(@"开始执行Module A,请稍候...");
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        NSLog(@"Module A 执行完毕.");
    });
    return YES;
}
@end
