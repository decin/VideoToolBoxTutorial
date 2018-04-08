//
//  VideoEncoder.h
//  VideoTest
//
//  Created by NS on 2018/3/29.
//  Copyright © 2018年 SFT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <VideoToolbox/VideoToolbox.h>

@interface VideoEncoder : NSObject

- (void)encodeSampleBuffer:(CMSampleBufferRef)sampleBuffer;
- (void)endEncode;

@end
