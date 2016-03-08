//
//  Box.m
//  Boxes (*P)
//
//  Created by Sergio Martinez on 2016-03-08.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import "Box.h"

@implementation Box

- (id)initWithHeight: (float) aHeight Width: (float) aWidth andLength: (float) aLength {
    self = [super init];
    
    if (self) {
        
        _height = aHeight;
        _width = aWidth;
        _length = aLength;
    }
    
    return self;
}

- (float)calculateVolume {
    
    return self.height * self.width * self.length;
}

- (float)timesBoxFits: (Box *)otherbox {
    
    if ([self calculateVolume] > [otherbox calculateVolume]) {
     
        
        return [self calculateVolume] / [otherbox calculateVolume];
    
    } else {
        
        
        return [otherbox calculateVolume] / [self calculateVolume];
    }

}


@end
