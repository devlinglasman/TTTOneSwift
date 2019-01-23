//
//  TTTOneTests.swift
//  TTTOneTests
//
//  Created by Devlin on 22/01/2019.
//  Copyright © 2019 Devlin. All rights reserved.
//

import XCTest
@testable import TTTOne

class TTTOneTests: XCTestCase {
    
    let x = "X"
    let o = "O"
    let empty = ""
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testPlaceMark() {
        var grid: Grid
        grid = Grid()
        
        grid.placeMark(position: 0)
        
        XCTAssertEqual(grid.getTiles(), ["X", "", "", "", "", "", "", "", ""])
    }
    
    func testIsFull() {
        var grid: Grid
        grid = Grid()
        
        grid.placeMark(position: 0)
        
        XCTAssertEqual(grid.getTiles(), ["X", "", "", "", "", "", "", "", ""])
    }
}
