//
//  NSString+Dir.m
//  bendituisong
//
//  Created by Apple on 4/6/16.
//  Copyright © 2016 luzhou. All rights reserved.
//

#import "NSString+Dir.h"

@implementation NSString (Dir)
-(instancetype)cacheDir
{
    NSString *path = [NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject];
    return [path stringByAppendingPathComponent:self.lastPathComponent];
}
-(instancetype)docDir
{
    NSString *path = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
    return [path stringByAppendingPathComponent:[self lastPathComponent]];
}
-(instancetype)temDir
{
    NSString *path = NSTemporaryDirectory();
    return [path stringByAppendingPathComponent:[self lastPathComponent]];
}
@end
