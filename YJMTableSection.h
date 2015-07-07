//
//  YJMTableSection.h
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YJMTableRowList.h"

@interface YJMTableSection : NSObject

- (instancetype)initWithRowList:(YJMTableRowList *)rowlist;

- (NSInteger) countOfRow;
- (YJMTableRow *) rowAtIndex:(NSInteger)index;

@end
