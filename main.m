//
//  main.m
//  Boxes
//
//  Created by Susan Justice on 2016-05-03.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box = [[Box alloc] initWithLength:5 width:8 height:7];
        NSLog(@"The Volume of the box is: %1.2f", [box calculateVolume]);
   
        Box *mySecondBox = [[Box alloc] initWithLength:1 width:4 height:3];
        NSLog(@"The Volume of the 2nd box is: %1.2f", [mySecondBox calculateVolume]);
        NSLog(@"The second box can fit in the first box %i times",  [box boxInBox:mySecondBox]);
        
       
    }
    return 0;
}
