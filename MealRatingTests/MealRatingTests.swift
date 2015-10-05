//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by István Pató on 26/09/15.
//  Copyright © 2015 István Pató. All rights reserved.
//

import Quick
import Nimble
//@testable import MealRating

class MealRatingSpec: QuickSpec {
    
    // MARK: FoodTracker Tests
    override func spec() {
        
        describe("meal") {
            describe("init method has") {
                context("rating params is missing") {
                    it("should be nil") {
                        let badRating = Meal(name: "Really bad rating", photo: nil, rating: -1)
                        XCTAssertNil(badRating, "Negative ratings are invalid, be positive")
                        
                        expect(badRating).to(beNil())
                    }
                }
                
                xcontext("photo params is missing") {
                    it("should be nil") {
                        // Failure cases.
                        let noName = Meal(name: "", photo: nil, rating: 0)
                        
                        expect(noName).to(beNil())
                    }
                }
                
                context("all params given") {
                    it("should be not nil") {
                        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
                        
                        expect(potentialItem).notTo(beNil())
                    }
                }
            }
        }
    }
    
}
