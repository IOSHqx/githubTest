//
//  AppDelegate.m
//  test
//
//  Created by hqx_1992_ on 2020/4/28.
//  Copyright © 2020 hqx_1992_. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
        self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
       self.window.backgroundColor = [UIColor whiteColor];
       [self.window makeKeyAndVisible];
       self.window.rootViewController = [[ViewController alloc]init];
    
    return YES;
}




@end
