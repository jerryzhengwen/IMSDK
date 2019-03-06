//
//  TestObject.m
//  JKIMFrameWork
//
//  Created by Jerry on 2019/3/5.
//  Copyright © 2019 于飞. All rights reserved.
//

#import "TestObject.h"
#import "JKConnectCenter.h"
@implementation TestObject
-(void)Test {
    [JKConnectCenter sharedJKConnectCenter].isLog = YES;
    [[JKConnectCenter sharedJKConnectCenter]initWithServer:@"192.168.11.214" AndPort:9022 UrlServer:@"192.168.11.215" AndUrlPort:@"7005"];
}
@end
