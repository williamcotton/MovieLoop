//
//  MPMoviePlayerControllerExtended.m
//  MovieLoop
//
//  Created by William Cotton on 12/1/09.
//  Copyright 2009 redblueyellow. All rights reserved.
//

#import "MPMoviePlayerControllerExtended.h"


@implementation MPMoviePlayerControllerExtended


- (void)_playbackEnded:(id)fp8 {
	[super _playbackEnded:fp8];
	if (isLooping) {
		//self.initialPlaybackTime = -1.0; // MEMORY LEAK!! 
		[self play];
	}
}

- (void) loop {
	isLooping = YES;
	[self play];
}

- (void) stop {
	[super stop];
	isLooping = NO;
}

- (void) play {
	[super play];
}

@end
