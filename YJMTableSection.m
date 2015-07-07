//
//  YJMTableSection.m
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import "YJMTableSection.h"

@interface YJMTableSection ()

@property (nonatomic) YJMTableRowList *rowList;

@end

@implementation YJMTableSection

- (instancetype)initWithRowList:(YJMTableRowList *)rowlist
{
    self = [super init];
    if (self) {
        self.rowList = rowlist;
    }
    return self;
}

- (NSInteger) countOfRow{
    return [self.rowList countOfRow];
}

@end
