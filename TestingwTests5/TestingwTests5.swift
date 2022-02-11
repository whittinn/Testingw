//
//  TestingwTests5.swift
//  TestingwTests5
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import XCTest
@testable import Testingw

class TestingwTests5: XCTestCase {
    
    var vm : sortedestProgram?

    override func setUpWithError() throws {
        vm = sortedestProgram()
    }

    override func tearDownWithError() throws {
        vm = nil
    }

    func testAddedElement(){
        
        _ = vm?.addElement(item: 1)
        XCTAssertTrue(vm?.newNumbers.count == 1)
        
    }
    
    func testAddALL(){
        _ = vm?.addALLElements(input: [1,2,3])
        _ = vm?.addElement(item: 4)
       
        XCTAssertEqual(vm?.newNumbers.count, 4)
    }
    
    func testDeleteElemet(){
        
        let added = vm?.addElement(item: 1)
        let added2 = vm?.addElement(item: 2)
        let results = vm?.deleteElement(index: 1)
        
        XCTAssertTrue(results == 2)
    
    }
    
    func testDeleteEleme(){
        let firstElement = vm?.addElement(item: 1)
        let secondElement = vm?.addElement(item: 2)
        let removeElement = vm?.deleteElement(index: 0)
        
        XCTAssertEqual(vm?.newNumbers.count, 1)
        
    }
    
    func testDeleteAll(){
        let firstGroup = vm?.addALLElements(input: [1,2,3])
        let lastGroup = vm?.deleteAllElements()
        
        XCTAssertEqual(vm?.newNumbers.count, 0)
        
    }
    
    func testFindMax(){
        let firstGroup = vm?.addALLElements(input: [6,2,4])
        let max = vm?.findMaxElement()
        
        XCTAssertEqual(max, 6)
        
    }
    
    func testFindMin(){
        let firstGroup = vm?.addALLElements(input: [5,1,4])
        let min = vm?.findSmallElement()
        
        XCTAssertEqual(min, 1)
        
    }
    
    func IfExist(){
        
        let firstGroup = vm?.addALLElements(input: [1,2,3])
        let exist = vm?.IfExist(element: 3)
        XCTAssertEqual(vm?.newNumbers.count, 3)
    }
    

}
