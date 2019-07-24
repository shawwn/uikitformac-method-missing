//
//  main.m
//  uikitformac-method-missing
//
//  Created by Emily Kolar on 7/24/19.
//  Copyright © 2019 sweetiebird. All rights reserved.
//

#import <UIKit/UIKit.h>
#include "uikitformac_method_missing-Swift.h"

int main(int argc, char** argv)
{
  @autoreleasepool {
    UIApplicationMain(argc, argv,
      NSStringFromClass(UIApplication.class),
      NSStringFromClass(AppDelegate.class));
  }
  return 0;
}

FOUNDATION_EXTERN void OnStart(UIViewController* controller)
{
  [controller setNeedsUpdateOfHomeIndicatorAutoHidden];
}
