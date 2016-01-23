//
//  NSString+StringWithZQ.m
//  create4Cocoapods
//
//  Created by zw on 16/1/22.
//  Copyright © 2016年 zw. All rights reserved.
//

#import "NSString+StringWithZQ.h"

@implementation NSString (StringWithZQ)

-(NSString*)withHouzhui
{
    return [NSString stringWithFormat:@"%@ZhangQiang",self];
}

@end
