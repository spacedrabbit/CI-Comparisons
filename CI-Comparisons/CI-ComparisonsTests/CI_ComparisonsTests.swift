//
//  CI_ComparisonsTests.swift
//  CI-ComparisonsTests
//
//  Created by Louis Tur on 3/23/17.
//  Copyright © 2017 AccessCode. All rights reserved.
//

import XCTest
@testable import CI_Comparisons

class CI_ComparisonsTests: XCTestCase {
  
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testExample() {
    print("Testing Passing Example")
    let yes: Bool = true
    
    XCTAssert(yes, "Yes Should be true!")
  }
  
  func testFailExample() {
    print("Testing Failure Example")
    let no: Bool = false
    
    XCTAssert(no, "No Should be False!")
  }
  
}
