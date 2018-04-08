//
//  ViewController.m
//  VideoTest
//
//  Created by NS on 2018/3/29.
//  Copyright © 2018年 SFT. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
#import <VideoToolbox/VideoToolbox.h>
#import "VideoCapture.h"

@interface ViewController () <AVCaptureVideoDataOutputSampleBufferDelegate>

/** 视频捕捉对象 */
@property (nonatomic, strong) VideoCapture *videoCapture;

@end

@implementation ViewController

- (IBAction)startCapture {
    [self.videoCapture startCapture:self.view];
}

- (IBAction)stopCapture {
    [self.videoCapture stopCapture];
}

- (VideoCapture *)videoCapture {
    if (_videoCapture == nil) {
        _videoCapture = [[VideoCapture alloc] init];
    }
    
    return _videoCapture;
}


@end


