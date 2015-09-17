//
//  GildedRose.swift
//  GildedRose
//
//  Created by Hank Turowski on 9/16/15.
//
//

import XCTest

class GildedRoseTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testItemClassIsUnchanged() {
        let item = Item(name: "Test Item", sellIn: 10, quality: 5)
        XCTAssertEqual(item.name, "Test Item", "class Item should not be changed")
        let itemMirror = Mirror(reflecting: item)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
