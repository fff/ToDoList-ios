//
//  ToDoItem.h
//  ToDoList
//
//  Created by Phillip on 3/15/15.
//  Copyright (c) 2015 Phillip. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end
