//
//  YJMTableRowList.m
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import "YJMTableRowList.h"

@interface YJMTableRowList ()

@property (nonatomic) NSMutableArray *list;

@end

@implementation YJMTableRowList

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.list = [@[] mutableCopy];
    }
    return self;
}

- (void) addRow:(YJMTableRow *) row{
    [self.list addObject:row];
}

- (NSInteger) countOfRow{
    return self.list.count;
}

@end
