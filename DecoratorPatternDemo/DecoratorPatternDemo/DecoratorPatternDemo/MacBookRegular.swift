//
//  MacBookRegular.swift
//  DecoratorPatternDemo
//
//  Created by Sam Stone on 14/02/2017.
//  Copyright © 2017 Sam Stone. All rights reserved.
//

class MacBookRegular : MacBook {
    
    var cost: Double {
        get {
            return 1099
        }
    }
    
    var description: String {
        get {
            return "MacBook"
        }
    }
    
}
