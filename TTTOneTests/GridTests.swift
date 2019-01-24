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
    
    var grid: Grid!
    
    override func setUp() {
        grid = Grid()
    }
    
    override func tearDown() {
    }
    
    func testPlaceMark() {
        grid.placeMark(position: 0, mark: x)
        
        XCTAssertEqual(grid.getTiles(), [x, empty, empty, empty, empty, empty, empty, empty, empty])
    }
    
    func testIsNotFull() {
        XCTAssertEqual(grid.isFull(), false)
    }
    
    func testIsFull() {
        grid.placeMark(position: 0, mark: x)
        grid.placeMark(position: 1, mark: x)
        grid.placeMark(position: 2, mark: x)
        grid.placeMark(position: 3, mark: x)
        grid.placeMark(position: 4, mark: x)
        grid.placeMark(position: 5, mark: x)
        grid.placeMark(position: 6, mark: x)
        grid.placeMark(position: 7, mark: x)
        grid.placeMark(position: 8, mark: x)
        
        XCTAssertEqual(grid.isFull(), true)
    }
    
}
