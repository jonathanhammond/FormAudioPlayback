//
//  AudioPlaybackFormNode.m
//  AudioPlaybackForm
//
//  Created by Jonathan Hammond on 15/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "AudioPlaybackFormNode.h"

@implementation AudioPlaybackFormNode

+ (NSString *)defaultName {
    return @"AudioPlaybackForm";
}

+ (NSString *)processClassName {
    return @"AudioPlaybackFormPatch";
}

- (instancetype)init {
    if ((self = [super init]) != nil) {
        // Inputs
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"On / Off" uniqueKey:@"Form.onOffInput" defaultValue:[PMRPrimitive primitiveWithBooleanValue:NO]] portGroup:nil];
        
        // Outputs
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Color" uniqueKey:@"Form.colorOutput"] portGroup:nil];
    }
    return self;
}

- (void)dealloc {
    
}

@end
