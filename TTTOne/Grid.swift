//
//  Grid.swift
//  TTTOne
//
//  Created by Devlin on 22/01/2019.
//  Copyright © 2019 Devlin. All rights reserved.
//

import Foundation

public class Grid {
    
    var tiles = ["", "", "", "", "", "", "", "", ""]
    
    func placeMark(position: Int) -> Void {
        tiles[position] = "X"
    }
    
    func getTiles() -> Array<String> {
        return tiles
    }
}
