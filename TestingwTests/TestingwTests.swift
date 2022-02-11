//
//  TestingwTests.swift
//  TestingwTests
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import XCTest
@testable import Testingw


class TestingwTests: XCTestCase {
    
    var vm : CalculationViewModel?
    var vc : ViewController?

    override func setUpWithError() throws {
        vm = CalculationViewModel()
        vc = ViewController()
    }

    override func tearDownWithError() throws {
        vm = nil
        vc = nil
    }

    func testForSumOfTwoNumbers_sum(){
        
        let results = vm?.sum(num: 1, num2: 1)
        XCTAssertEqual(results, 2)
        
        
    }
    
    func testForNilInSum(){
        let results = vm?.sub(num: nil, num2: nil)
        XCTAssertEqual(results, 0)
    }
    
    
    func testForSubOfTwoNumbers(){
        let results = vm?.sub(num: 1, num2: 1)
        XCTAssertEqual(results, 0)
        
    }
    func testForNilInSub(){
        let results = vm?.sub(num: nil, num2: nil)
        XCTAssertEqual(results, 0)
    }
    
    
    func testDivide(){
        let results = vm?.divide(num:4,num2:2)
        XCTAssertEqual(results, 2)
    }
    
    func testForNilInDivide(){
       
        let results = vm?.divide(num: nil, num2: nil)
        XCTAssertEqual(results, 0)
    }
    
   

}
