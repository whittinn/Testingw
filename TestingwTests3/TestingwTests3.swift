//
//  TestingwTests3.swift
//  TestingwTests3
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import XCTest
@testable import Testingw

class TestingwTests3: XCTestCase {
    
    var vm : Queue?
    

    override func setUpWithError() throws {
        vm = Queue()
    }

    override func tearDownWithError() throws {
        vm = nil
    }

    func testAddFirst(){
        let results = vm?.addElement(item: 1)
        
        XCTAssertNotNil(vm?.group)
        
        
    }
    
    
    func testRemoveLastElement(){
        
        let results = vm?.addElement(item: 1)
        
        let removeItem = vm?.removeElement()
        
        XCTAssertEqual(removeItem, 1)
    }

}
