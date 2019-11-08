//
//  TicTacToeBrain.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation

class TicTacToeBrain {
    
    let winningAlgo = [[1,5,9], [1,2,3], [4,5,6], [7,8,9], [3,5,7],[2,5,8],[3,6,9],[1,4,7]]
    //MARK: NOTES1
    // this are called properties
   let playerOne: String
   let playerTwo: String
  //MARK: NOTES2
    // when ever you use a class you always need a init
    // you only need a init when you vars or lets dont have values
    init(playerOne: String, playerTwo: String) {
        self.playerOne = playerOne
        self.playerTwo = playerTwo
        //MARK: NOTES3
        // you use self when,are calling the original property that was created for the class. not for the function, the one in init the peramerters for the type.
        
    }
     func winningAlgorithm(_ winner: [[Int]]) -> Bool {
    
      
        
    return true
        
        
    }
}

//var bool = true
//static func playerSelector(outCome: Bool) -> String {
//    switch outCome {
//    case true:
//        outCome = false
//        return playerOne
//
//    case false:
//        outCome = true
//        return playerTwo
//
//    }
//}
