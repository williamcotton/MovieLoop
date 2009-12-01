//
//  MovieLoopViewController.m
//  MovieLoop
//
//  Created by William Cotton on 12/1/09.
//  Copyright redblueyellow 2009. All rights reserved.
//

#import "MovieLoopViewController.h"

@implementation MovieLoopViewController

- (void)viewDidLoad {
	
    [super viewDidLoad];
	
	NSURL* mMovieURL;
	NSBundle *bundle = [NSBundle mainBundle];
	if (bundle) 
	{
		NSString *moviePath = [bundle pathForResource:@"countdown" ofType:@"3gp"];
		if (moviePath)
		{
			mMovieURL = [NSURL fileURLWithPath:moviePath];
			[mMovieURL retain];
		}
	}
	
	
	mMoviePlayer = [[MPMoviePlayerControllerExtended alloc] initWithContentURL:mMovieURL];
	[mMovieURL release];
	[[UIApplication sharedApplication] setStatusBarHidden:YES];
	
	[mMoviePlayer loop];
	
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewDidUnload {
}


- (void)dealloc {
	[mMoviePlayer release];
    [super dealloc];
}

@end
