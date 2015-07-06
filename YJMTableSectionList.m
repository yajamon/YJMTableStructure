//
//  YJMTableSectionList.m
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import "YJMTableSectionList.h"

@interface YJMTableSectionList ()

@property (nonatomic, copy) NSMutableArray *list;

@end

@implementation YJMTableSectionList

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.list = [@[] mutableCopy];
    }
    return self;
}

- (void) addSection:(YJMTableSection *)section {
    [self.list addObject:section];
}

- (NSInteger) countOfSection {
    return self.list.count;
}

- (NSInteger) countOfRowInSection:(NSInteger)section{
    YJMTableSection *sectionData = self.list[section];
    if (!sectionData) {
        return 0;
    }
    return [sectionData countOfRow];
}

@end
