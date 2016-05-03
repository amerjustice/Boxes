//
//  Box.h
//  Boxes
//
//  Created by Susan Justice on 2016-05-03.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

-(instancetype)initWithLength:(float)length width:(float)width height:(float)height;
-(float)calculateVolume;
-(int)boxInBox:(Box *)secondBox;

           
@end
