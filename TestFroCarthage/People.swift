//
//  People.swift
//  TestFroCarthage
//
//  Created by Terry Lee on 2020/7/29.
//  Copyright © 2020 Terry Lee. All rights reserved.
//

import Foundation

public class People {
    
    public var name: String
    var age: Int
    
    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    public func printName() {
        print(name)
    }
    
    func printAge() {
        print(age)
    }
}
