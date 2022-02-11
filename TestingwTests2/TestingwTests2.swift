//
//  TestingwTests2.swift
//  TestingwTests2
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import XCTest
@testable import Testingw

class TestingwTests2: XCTestCase {
    
    var vm : Stack?

    override func setUpWithError() throws {
       vm = Stack()
    }

    override func tearDownWithError() throws {
        vm = nil
    }

    func testPush(){
        
        let push = vm?.push(item: 1)

        XCTAssertNotNil(vm?.stack)
        
        let push2 = vm?.push(item: 2)
        
        XCTAssert(vm?.stack.count == 2)
    }
    
    func testPop(){
        
        let push = vm?.push(item: 1)
        let push2 = vm?.push(item: 2)
        
        let pop = vm?.pop()
        XCTAssertEqual(pop, 2)
    }
    
    
    func testPushIsOne(){
        
        let push = vm?.push(item: 1)
        let push2 = vm?.push(item: 2)
        let push3 = vm?.push(item: 3)
        
        let pop = vm?.pop()
        let pop2 = vm?.pop()
        
        XCTAssert(vm?.stack.count == 1)
        
    }
    
    
    

}
