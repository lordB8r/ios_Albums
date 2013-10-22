//
//  IAAssetsLibrary.m
//  Albums
//
//  Created by JP Bader on 10/22/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import "IAAssetsLibrary.h"

@implementation IAAssetsLibrary

+ (IAAssetsLibrary *) defaultInstance
{
    static IAAssetsLibrary *singleton = nil;
    static dispatch_once_t oncePredicate;
    dispatch_once(&oncePredicate, ^
                  {
                      singleton = [[super alloc] init];
                  });
    return singleton;
}

@end
