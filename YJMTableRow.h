//
//  YJMTableRow.h
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YJMTableRow : NSObject

@property (nonatomic, copy) NSString *identifier;

- (instancetype)initWithIdentifier:(NSString *)identifier;

@end
