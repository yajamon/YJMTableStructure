//
//  YJMTableSectionList.h
//  Demo
//
//  Created by yajamon on 2015/07/06.
//  Copyright (c) 2015年 yajamon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YJMTableSection.h"

@interface YJMTableSectionList : NSObject

- (void) addSection:(YJMTableSection *)section;
- (NSInteger) countOfSection;
- (NSInteger) countOfRowInSection:(NSInteger)section;
- (YJMTableSection *) sectionAtIndex:(NSInteger)index;

@end
