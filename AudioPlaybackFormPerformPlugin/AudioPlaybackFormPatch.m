//
//  AudioPlaybackFormPatch.m
//  AudioPlaybackForm
//
//  Created by Jonathan Hammond on 15/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "AudioPlaybackFormPatch.h"

@implementation AudioPlaybackFormPatch

- (void)processPatchWithContext:(PMRProcessContext *)context {

    BOOL onOff = _onOffInput.booleanValue;
 //   NSError *err = nil;
    //    NSString *path = [NSString stringWithFormat:@"%@/audio.mp3", [[NSBundle mainBundle] resourcePath]];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"audio" ofType:@"mp3"];
    NSURL *audioFileURL = [NSURL fileURLWithPath:path];
   // NSURL *filePath1 = [NSURL fileURLWithPath:pathFrase1 isDirectory:NO];
    


    AVAudioPlayer *player = [[AVAudioPlayer alloc] initWithContentsOfURL:audioFileURL error:nil];

   // player = [prepareToPlay];

    _colorOutput.Value = player;
//[player play];
    // Get the value from the on/off input.
    if (onOff)
    {
       
    }
    else
    {
    [player play];
    }
    
     //  BOOL onOff = [player play];
    // If the input is on, create a random color.
 //   if (onOff)
        
}//b2;

@end
