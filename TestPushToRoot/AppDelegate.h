//
//  AppDelegate.h
//  TestPushToRoot
//
//  Created by Nguyen Van Thieu on 8/30/18.
//  Copyright © 2018 Nguyen Van Thieu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

