//
//  AreaOfCircle.swift
//  TestingwTests3
//
//  Created by Nathaniel Whittington on 2/10/22.
//

import Foundation


struct Area {
    
    
    
    func calculateAreaa(radius:Double?)-> Double?{
        
        let pi = Double.pi
        
        guard let radius = radius else {
            return 0
        }
        
        let area = pi * pow(radius, 2)
        
        return area
    }
    
    
}


class Perimeter{
    
    
    
    
    
    
}



