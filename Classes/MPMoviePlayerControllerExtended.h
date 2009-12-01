//
//  MPMoviePlayerControllerExtended.h
//  MovieLoop
//
//  Created by William Cotton on 12/1/09.
//  Copyright 2009 redblueyellow. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>


@interface MPMoviePlayerControllerExtended : MPMoviePlayerController {
	BOOL isLooping;
}

- (void) loop;

@end
