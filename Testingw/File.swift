//
//  File.swift
//  Testingw
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import Foundation


struct sortedestProgram<T:Comparable>  {
    
    var newNumbers : [T] = []
    
   
    
    
        
    
   
    
    mutating func addElement(element:T?){
        
        
        guard let element = element else {
            return
        }
    
        if newNumbers.contains(element){
            return
        }
        
        for i in 0..<newNumbers.count{
            
            if element < newNumbers[i]{
                
                newNumbers.insert(element, at: i)
                return
            }
            
        }
        
        newNumbers.append(element)
      
    }
    
    mutating func addALLElements(element:[T]){
        for number in element{
           addElement(element: number)
        }
    }
    
    mutating func deleteElement(index:Int)-> T?{
        
        if index > newNumbers.count {
            return nil
        }
        
        return newNumbers.remove(at: index)
    }
    
    mutating func deleteAllElements(){
        
        newNumbers.removeAll()
    }
    
    mutating func findMaxElement()->T?{
        return newNumbers.max()
    }
    
    mutating func findSmallElement()->T?{
        return newNumbers.min()
    }
    mutating func IfExist(element:T?)->Bool{
        
        guard let element = element else {
            return false
        }
        
        if newNumbers.contains(element){
           return true
        }else{
            return false
        }
        
    }
}


