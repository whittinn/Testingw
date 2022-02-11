//
//  File.swift
//  Testingw
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import Foundation


struct sortedestProgram{
    
    var newNumbers = Set<Int>().sorted()
    
    
    mutating func addElement(item:Int?){
        
        guard let item = item else {
            return
        }
        
        newNumbers.append(item)
        
        print(newNumbers)
    }
    
    mutating func addALLElements(input:[Int]){
        for number in input{
            if !newNumbers.contains(number){
                newNumbers.append(number)
                
            }
        }
    }
    
    mutating func deleteElement(index:Int?)-> Int?{
        
        guard let index = index else {
            return 0
        }
        
        return newNumbers.remove(at: index)
    }
    
    mutating func deleteAllElements(){
        
        newNumbers.removeAll()
    }
    
    mutating func findMaxElement()->Int?{
        return newNumbers.max()
    }
    
    mutating func findSmallElement()->Int?{
        return newNumbers.min()
    }
    mutating func IfExist(element:Int?)->Bool?{
        
        guard let element = element else {
            return true
        }
        
        if newNumbers.contains(element){
           return true
        }else{
            return false
        }
        
    }
}
