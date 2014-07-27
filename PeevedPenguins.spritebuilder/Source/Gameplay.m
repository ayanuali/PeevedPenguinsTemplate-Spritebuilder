//
//  Gameplay.m
//  PeevedPenguins
//
//  Created by Ayan Uali on 7/22/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Gameplay.h"

@implementation Gameplay{
    CCPhysicsNode *_physicsNode;
    CCNode *_catapultArm;
}

// is called when CCB file has completed loading
-(void)didLoadFromCCB
{
    // tell this scene to accept touches
    self.userInteractionEnabled = YES;
}
@end
