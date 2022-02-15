//
//  ViewController.swift
//  Testingw
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        var newNumber = sortedestProgram<Int>()
        newNumber.addElement(element: 3)
        newNumber.addElement(element: 2)
        print(newNumber)
        
    }


}

