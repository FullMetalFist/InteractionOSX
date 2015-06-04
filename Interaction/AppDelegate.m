//
//  AppDelegate.m
//  Interaction
//
//  Created by Michael Vilabrera on 6/4/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSTextField *label;

- (IBAction)changeLabel:(id)sender;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)changeLabel:(id)sender {
    NSString *message = [[NSString alloc] initWithFormat:@"Hello, %@", [self.textField stringValue]];
    [self.label setStringValue:message];
}

@end
