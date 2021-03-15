//
// ZombieObject.m
// Created on 2021/3/15
// Description <#⽂文件描述#> 

	

#import "ZombieObject.h"

@interface Zombie : NSObject
@end

@implementation Zombie
@end

@implementation ZombieObject


- (void)zombie {
    __unsafe_unretained Zombie *z = [Zombie new];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        NSLog(@"%@", z);
    });
}
@end
