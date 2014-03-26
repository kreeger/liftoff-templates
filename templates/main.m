//
//  <%= project_name %> // main.m
//  Copyright (c) <%= Time.now.strftime('%Y') %> <%= company %>. All rights reserved.
//

@import UIKit;

#import "<%= prefix %>AppDelegate.h"

int main(int argc, char *argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([<%= prefix %>AppDelegate class]));
    }
}
