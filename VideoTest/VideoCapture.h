//
//  VideoCapture.h
//  VideoTest
//
//  Created by NS on 2018/3/29.
//  Copyright © 2018年 SFT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VideoCapture : NSObject

- (void)startCapture:(UIView *)preview;

- (void)stopCapture;

@end
