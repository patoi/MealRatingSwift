//
//  Environment.swift
//  FoodTracker
//
//  Created by István Pató on 28/09/15.
//  Copyright © 2015 István Pató. All rights reserved.
//

typealias Env = Environment

class Environment {

// MARK: Utils
 
    class func log(log: String) {
        #if DEBUG
            print(log)
        #endif
    }
}