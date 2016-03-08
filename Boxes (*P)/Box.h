//
//  Box.h
//  Boxes (*P)
//
//  Created by Sergio Martinez on 2016-03-08.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property   (nonatomic, assign) float height;
@property   (nonatomic, assign) float width;
@property   (nonatomic, assign) float length;

@property (nonatomic, assign) NSString *biggerBoxName;


- (id)initWithHeight: (float) aHeight Width: (float) aWidth andLength: (float) aLength;

- (float)calculateVolume;

- (float)timesBoxFits: (Box *)otherbox;

@end
