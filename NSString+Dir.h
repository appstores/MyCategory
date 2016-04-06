//
//  NSString+Dir.h
//  bendituisong
//
//  Created by Apple on 4/6/16.
//  Copyright © 2016 luzhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Dir)
/*!
 *  生成文件在caches目录中的路径
 */
-(instancetype)cacheDir;
/*!
 *  生成文件在document目录中的路径
 */
-(instancetype)docDir;
/*!
 *  生成文件在tem目录中的路径
 */
-(instancetype)temDir;
@end
