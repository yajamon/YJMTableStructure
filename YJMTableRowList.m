//
//  YJMTableRowList.m
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import "YJMTableRowList.h"

@interface YJMTableRowList ()

@property (nonatomic, copy) NSMutableArray *list;

@end

@implementation YJMTableRowList

- (void) addRow:(YJMTableRow *) row{
    [self.list addObject:row];
}

- (NSInteger) countOfRow{
    return self.list.count;
}

@end
