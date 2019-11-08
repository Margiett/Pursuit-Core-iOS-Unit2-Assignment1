//
//  PlayerSelector.swift
//  TicTacToe
//
//  Created by Margiett Gil on 11/6/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

enum PlayerSelector {
    case playerOne
    case playerTwo
    
    
    func playerSymbol() -> String {
        switch self{
        case .playerOne:
        return "O"
        case .playerTwo:
            return "X"
    }
}
}
