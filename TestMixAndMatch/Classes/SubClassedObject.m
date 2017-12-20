//
//  SubClassedObject.m
//  TestMixAndMatch
//
//  Created by mark bridges on 21/11/2017.
//

#import "SubClassedObject.h"
#import <TestMixAndMatch/TestMixAndMatch-Swift.h>

@implementation SubClassedObject

- (void)tired
{
    BaseObject *baseObject = [[BaseObject alloc]init];
    [baseObject autoContentAccessingProxy];
}

@end
