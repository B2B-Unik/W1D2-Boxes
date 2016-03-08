//
//  main.m
//  Boxes (*P)
//
//  Created by Sergio Martinez on 2016-03-08.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Initialize a Box using three floats as inputs for height, width, and depth
        
        Box *box1 = [[Box alloc] initWithHeight:8 Width:4 andLength:2];
        
        // Call calculateVolume method on myBox and assign to newBox
        
        float newBox1 = [box1 calculateVolume];
        
        // Print message with volume of newBox
        
        NSLog(@"The volume of box1 is %.1f", newBox1);
        
        
        Box *box2 = [[Box alloc] initWithHeight:6 Width:2 andLength:1];
        
        float newBox2 = [box2 calculateVolume];
        
        NSLog(@"The volume of box2 is %.1f", newBox2);
        
        
        float timeFitsInside = [box2 timesBoxFits:box1];
        
        NSLog(@"The biggest box fits inside the other %f times", timeFitsInside);
        
    }
    return 0;
}
