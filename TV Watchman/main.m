//
//  main.m
//  TV Watchman
//
//  Created by Matthew Rayner on 22/04/2016.
//  Copyright © 2016 Matthew Rayner. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
