//
//  MovieLoopAppDelegate.h
//  MovieLoop
//
//  Created by William Cotton on 12/1/09.
//  Copyright redblueyellow 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MovieLoopViewController;

@interface MovieLoopAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MovieLoopViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MovieLoopViewController *viewController;

@end

