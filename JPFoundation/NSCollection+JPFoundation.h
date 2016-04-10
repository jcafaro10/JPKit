//
//  NSFastEnumeration+JPFoundation.h
//  JPKit
//
//  Created by JP Cafaro on 3/20/16.
//  Copyright © 2016 JP Cafaro. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@interface NSArray<ObjectType> (JPFoundation)

- (void)jpEach:(void (^)(ObjectType object))block;

@end

@interface NSSet <ObjectType> (JPFoundation)

- (void)jpEach:(void (^)(ObjectType object))block;

@end

@interface NSHashTable <ObjectType> (JPFoundation)

- (void)jpEach:(void (^)(ObjectType object))block;

@end

NS_ASSUME_NONNULL_END