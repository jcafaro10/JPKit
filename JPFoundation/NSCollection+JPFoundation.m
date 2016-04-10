//
//  NSFastEnumeration+JPFoundation.m
//  JPKit
//
//  Created by JP Cafaro on 3/20/16.
//  Copyright © 2016 JP Cafaro. All rights reserved.
//

#import "NSFastEnumeration+JPFoundation.h"

@implementation NSArray (JPFoundation)

- (void)jpEach:(void (^)(id _Nonnull))block {
    for(id object in self) {
        block(object);
    }
}

@end

@implementation NSSet (JPFoundation)

- (void)jpEach:(void (^)(id _Nonnull))block {
    [self.allObjects jpEach:block];
}

@end

@implementation NSHashTable (JPFoundation)

- (void)jpEach:(void (^)(id _Nonnull))block {
    [self.allObjects jpEach:block];
}

@end