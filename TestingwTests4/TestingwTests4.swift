//
//  TestingwTests4.swift
//  TestingwTests4
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import XCTest
@testable import Testingw

class TestingwTests4: XCTestCase {

    var vm : Area?
    override func setUpWithError() throws {
        vm = Area()
    }

    override func tearDownWithError() throws {
      vm = nil
    }

   

}


