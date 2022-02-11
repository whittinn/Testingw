//
//  Que.swift
//  TestingwTests2
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import Foundation


struct Queue {
    
    var group = [Int]()
    
   mutating func addElement(item:Int?){
       
    guard let item = item else {
        return
    }
    group.append(item)
        
    }
    
    mutating func removeElement()->Int?{
        
        let result = group.remove(at: 0)
        return result
    }
    
    
}
