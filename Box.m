//
//  Box.m
//  Boxes
//
//  Created by Susan Justice on 2016-05-03.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithLength:(float)length width:(float)width height:(float)height {
    self = [super init];
    if (self) {
        self.length = length;
        self.width = width;
        self.height = height;
    }
    return self;
}

-(float)calculateVolume{
    return self.length * self.width * self.height;
    }

-(int)boxInBox:(Box *)secondBox {
    return [self calculateVolume] / [secondBox calculateVolume];
}





@end
