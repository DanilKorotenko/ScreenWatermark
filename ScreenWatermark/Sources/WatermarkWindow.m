//
//  WatermarkWindow.m
//  ScreenWatermark
//
//  Created by Danil Korotenko on 12/20/25.
//

#import "WatermarkWindow.h"

@implementation WatermarkWindow

- (instancetype)initWithContentRect:(NSRect)contentRect styleMask:(NSWindowStyleMask)style
    backing:(NSBackingStoreType)backingStoreType defer:(BOOL)flag
{
    self = [super initWithContentRect:contentRect styleMask:NSWindowStyleMaskBorderless
        backing:backingStoreType defer:flag];
    if (self)
    {
        [self setOpaque:NO];
        [self setLevel:NSFloatingWindowLevel];
        [self setAlphaValue:0.2];
    }
    return self;
}

@end
