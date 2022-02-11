//
//  CalculationViewModel.swift
//  Testingw
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import Foundation

struct CalculationViewModel {
    
    func sum(num:Int?,num2:Int?)->Int?{
        
        guard let num = num, let num2 = num2 else {
            return 0
        }
        
        return num + num2
    }
    
    func sub(num:Int?,num2:Int?)->Int?{
        
        guard let num  = num, let num2 = num2 else {
            return 0
        }
        
        return num - num2
    }
    
    func multiply(num:Int?,num2:Int?)->Int?{
        
        guard let num = num, let num2 = num2 else {
            return 0
        }
        
        return num * num2
    }
    
    func divide(num:Int?,num2:Int?)->Int?{
        
        guard let num = num,let num2 = num2 else {
            return 0
        }
        
        return num / num2
    }
    
    
    
}
