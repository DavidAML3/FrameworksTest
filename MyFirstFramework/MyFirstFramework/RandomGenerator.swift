//
//  RandomGenerator.swift
//  MyFirstFramework
//
//  Created by David Andres Mejia Lopez on 14/09/21.
//

import Foundation

public class RandomGenerator {
    
    private init() {}
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
}
