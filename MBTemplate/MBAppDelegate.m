//
//  MBAppDelegate.m
//  MBTemplate
//
//  Created by Jean-Pierre Simard on 11/19/12.
//  Copyright (c) 2012 Magnetic Bear Studios. All rights reserved.
//

#import "MBAppDelegate.h"
#if kPonyDebuggerEnabled
#import <PonyDebugger/PonyDebugger.h>
#endif
#if RUN_KIF_TESTS
#import "MBTestController.h"
#endif

@implementation MBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end
