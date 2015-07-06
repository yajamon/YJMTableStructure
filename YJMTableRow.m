//
//  YJMTableRow.m
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import "YJMTableRow.h"

@implementation YJMTableRow

- (instancetype)initWithIdentifier:(NSString *)identifier;
{
    self = [super init];
    if (self) {
        self.identifier = identifier;
    }
    return self;
}

@end
