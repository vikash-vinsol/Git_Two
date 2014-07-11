//
//  GIt_TwoTests.m
//  GIt_TwoTests
//
//  Created by Vikash Soni on 11/07/14.
//  Copyright (c) 2014 Vikash Soni. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface GIt_TwoTests : XCTestCase

@end

@implementation GIt_TwoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
