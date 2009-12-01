//
//  MovieLoopAppDelegate.m
//  MovieLoop
//
//  Created by William Cotton on 12/1/09.
//  Copyright redblueyellow 2009. All rights reserved.
//

#import "MovieLoopAppDelegate.h"
#import "MovieLoopViewController.h"

@implementation MovieLoopAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
