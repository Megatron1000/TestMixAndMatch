#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

//#import <TestMixAndMatch/SubClassedObject.h>
#import "TestMixAndMatch.h"
#import "SubClassedObject.h"

FOUNDATION_EXPORT double TestMixAndMatchVersionNumber;
FOUNDATION_EXPORT const unsigned char TestMixAndMatchVersionString[];

