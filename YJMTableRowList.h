//
//  YJMTableRowList.h
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YJMTableRow.h"

@interface YJMTableRowList : NSObject

- (void) addRow:(YJMTableRow *) row;
- (NSInteger) countOfRow;

@end
