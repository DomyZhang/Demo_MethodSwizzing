//
//  main.m
//  Demo_appload
//
//  Created by Domy on 2020/10/17.
//  Copyright © 2020 Domy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"




int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    
    NSLog(@"main 函数进入");

    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}

__attribute__((constructor)) void myFunc(){
    printf("2020-10-17 12:26:20.298047+0800 Demo_appload[57169:6022736] 来了 C++ : %s \n",__func__);
}
