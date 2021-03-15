//
// ZombieObject.h
// Created on 2021/3/15
// Description <#⽂文件描述#> 
 
	

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN



@interface ZombieObject : NSObject

@property (nonatomic, unsafe_unretained) NSString *name;

- (void)zombie;
@end

NS_ASSUME_NONNULL_END
