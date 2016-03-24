//
// WebService 引擎
//
// Created by K on 10/11/14.
// Copyright (c) 2014 MobileTeam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SDK_BaseComponent.h"

// api error domain
extern NSString *const SDK_ApiServiceErrorDomain;
// api error message key
extern NSString *const SDK_ApiServiceErrorMessage;


@interface SDK_ApiServiceEngine : SDK_BaseComponent

// 初始化
- (instancetype)initWithBaseUrl:(NSString *)baseUrl secretKey:(NSString *)secretKey;

// 数据流方式请求 WebService
- (void)requestService:(NSString *)serviceName
                     parameters:(NSDictionary *)parameters
                      onSuccess:(void (^)(NSDictionary *))successHandler
                      onFailure:(void (^)(NSError *))failureHandler;

// 预准备
- (void)prepareOnSuccess:(void (^)(void))successHandler
                        onFailure:(void (^)(NSError *))failureHandler;

@end