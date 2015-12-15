//
//  AudioPlaybackFormPlugin.m
//  AudioPlaybackForm
//
//  Created by Jonathan Hammond on 15/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "AudioPlaybackFormPlugin.h"
#import "AudioPlaybackFormNode.h"

@implementation AudioPlaybackFormPlugin

+ (NSString *)name {
    return @"AudioPlaybackForm";
}

+ (NSString *)description {
    return @"Created by Jonathan Hammond on 15/12/2015";
}

+ (NSArray *)nodeClasses {
    return @[[AudioPlaybackFormNode class]];
}

@end
