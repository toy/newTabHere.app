//
//  main.m
//  newTabHere
//
//  Created by toy on 21.12.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>
#import "TRGlue.h"
#import "SEGlue.h"
#import "NSArray+Map.h"

NSString* currentTerminalTabEscapedDir(){
	TRApplication *terminal = [TRApplication applicationWithName: @"Terminal"];
	NSString *tty = [[[[[terminal windows] at: 1] selectedTab] tty] getItem];

	NSString *ttyDirRb = [[NSBundle mainBundle] pathForResource:@"tty_dir" ofType:@"rb"];
	NSTask *ttyDirTask = [[NSTask alloc] init];
	NSPipe *pipe = [NSPipe pipe];
	NSFileHandle *pipeOut = [pipe fileHandleForReading];

	[ttyDirTask setLaunchPath:@"/usr/bin/ruby"];
	[ttyDirTask setArguments:[NSArray arrayWithObjects:ttyDirRb, tty, nil]];
	[ttyDirTask setStandardOutput:pipe];

	[ttyDirTask launch];
	[ttyDirTask waitUntilExit];

	return [[NSString alloc] initWithData:[pipeOut readDataToEndOfFile] encoding:NSUTF8StringEncoding];
}

int main(int argc, char *argv[]) {
	id pool = [[NSAutoreleasePool alloc] init];

	NSString *shellCommand = [@" clear && cd " stringByAppendingString:currentTerminalTabEscapedDir()];

	TRApplication *terminal = [TRApplication applicationWithName: @"Terminal"];
	[[terminal activate] send];

	SEApplication *systemEvents = [SEApplication applicationWithName:@"System Events"];
	SEReference *terminalRef = [[systemEvents processes] byName:@"Terminal"];
	SEKeystrokeCommand *keystrokeCmd = [[terminalRef keystroke:@"t"] using:[SEConstant commandDown]];
	[keystrokeCmd send];

	TRDoScriptCommand *cmd = [[terminal doScript:shellCommand] in:[[[[terminal windows] at:1] tabs] at:-1]];
	[cmd send];

	[pool release];
	return 0;
}

