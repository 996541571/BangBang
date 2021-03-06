//
//  InterfaceConfig.m
//  RealmDemo
//
//  Created by haigui on 16/7/2.
//  Copyright © 2016年 com.luohaifang. All rights reserved.
//

#import "InterfaceConfig.h"
//这里要注意下了，因为正式环境已经换成了https而测试环境还是http
//如果是测试 那么info.plist要把Allow Arbitrary Loads设置成YES
//打内测包前注意：把本地描述文件全部删除，把官网的AD-HOC删除并下载其他描述文件安装到本地，不然会出现错误

//正式
NSString* const KBSSDKAPIURL = @"https://open.59bang.com/";
NSString* const KBSSDKAPIDomain = @"https://open.59bang.com/api/";
NSString* const BBHOMEURL = @"https://www.59bang.com/";
NSString* const XYFMobileDomain = @"https://mobile.59bang.com/";
NSString* const RYSERVICEID =  @"59bang";
NSString* const kAppId = @"lta03Mo2VI7howTcZItNs5";
NSString* const kAppKey = @"kvnz4M8UInAlzyM7jPdDOA";
NSString* const kAppSecret = @"3GPxM1WLdI8PBsKwpo2fj1";
NSString* const RONGCLOUD_IM_APPKEY = @"m7ua80gbufyfm";
NSString* const BAIDUMOSTATCHANNEL = @"App Store";
NSString* const BUGTAGSAPPKEY = @"fd8efbca08f11b37fe64546a5ffa88fd";
int const BugOpen = BTGInvocationEventNone;

//测试
//NSString* const KBSSDKAPIURL = @"http://open.test.59bang.com/";
//NSString* const KBSSDKAPIDomain = @"http://open.test.59bang.com/api/";
//NSString* const BBHOMEURL = @"http://www.test.59bang.com/";
//NSString* const XYFMobileDomain = @"http://mobile.test.59bang.com/";
//NSString* const RYSERVICEID = @"59bang_test";
//NSString* const kAppId = @"cosK49ziuNAhkdDlhj4AO5";
//NSString* const kAppKey = @"N0DjCCySVM8A5tNzpkBXC4";
//NSString* const kAppSecret = @"XIXln1caxsAbZj6KhfS4p8";
//NSString* const RONGCLOUD_IM_APPKEY = @"vnroth0krcpco";
//NSString* const BAIDUMOSTATCHANNEL = @"Test";
//NSString* const BUGTAGSAPPKEY = @"2c644805c18709edb3cad64d13c1ade8";
//int const BugOpen = BTGInvocationEventBubble;

@implementation InterfaceConfig

@end
