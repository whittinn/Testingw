//
//  UserStackGeneric.swift
//  Testingw
//
//  Created by Nathaniel Whittington on 2/14/22.
//

import Foundation


struct UserStack<T> {
    var array : [T] = []
    
    mutating func push(element:T){
        
        array.append(element)
    }
    
    mutating func pop()-> T?{
        
       return array.popLast()
        
    }
}




