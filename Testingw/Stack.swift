//
//  Stack.swift
//  Testingw
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import Foundation

struct Stack {
    
    var stack = [Int]()
    
   mutating func push(item:Int?){
        
        guard let item = item else {
            return
        }
        
        return stack.append(item)
        
    }
    
   mutating func pop()->Int?{
        
        return stack.popLast()
    }
    
    
}
