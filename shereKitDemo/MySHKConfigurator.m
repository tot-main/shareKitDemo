//
//  MySHKConfigurator.m
//  shereKitDemo
//
//  Created by B02332 on 2013/02/14.
//  Copyright (c) 2013年 ネットビジネス総合事業本部. All rights reserved.
//

#import "MySHKConfigurator.h"

@implementation MySHKConfigurator

-(NSString*)appName {
	return @"アプリケーション名";
}
- (NSString*)appURL {
	return @"http://example.com/";
}
/*
 ここから先は使うアプリケーションごとに
 DefaultSHKConfigurator.mから設定をコピーして書き換える
 例えばtwitter APIを使う場合は以下のように設定する。
 */
- (NSNumber*)forcePreIOS5TwitterAccess {
	return [NSNumber numberWithBool:false];
}
- (NSString*)twitterConsumerKey {
	return @"abcdefghijklmnopqrstuv";
}
- (NSString*)twitterSecret {
	return @"abcdefghijklmnopqrstuvwxyz01234567890ABC";
}
- (NSString*)twitterCallbackUrl {
	return @"http://example.com/";
}
- (NSNumber*)twitterUseXAuth {
	return [NSNumber numberWithInt:0];
}
- (NSString*)twitterUsername {
	return @"";
}



@end
