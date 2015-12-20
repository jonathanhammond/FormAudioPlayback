//
//  AudioPlaybackFormPatch.h
//  AudioPlaybackForm
//
//  Created by Jonathan Hammond on 15/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import <Performer/Performer.h>
#import <AVFoundation/AVFoundation.h>

@interface AudioPlaybackFormPatch : PMRPatch

@property (nonatomic, readonly) PMRPrimitiveInputPort *onOffInput;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *colorOutput;

@end
