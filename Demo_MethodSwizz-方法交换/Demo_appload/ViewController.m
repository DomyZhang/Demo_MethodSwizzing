//
//  ViewController.m
//  Demo_appload
//
//  Created by Domy on 2020/10/17.
//  Copyright © 2020 Domy. All rights reserved.
//

#import "ViewController.h"
#import "MyPerson.h"
#import "MySubPerson.h"
#import "MySubPerson+forSwizz.h"

@interface ViewController ()

@end

@implementation ViewController

//+(void)load {
//   NSLog(@"%s",__func__);
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    MySubPerson *subPerson = [[MySubPerson alloc] init];
    [subPerson personInstanceOne];
//    [MySubPerson initialize];
//    [subPerson personInstanceOne];

    MyPerson *person = [[MyPerson alloc] init];
    [person personInstanceOne];
}


@end
