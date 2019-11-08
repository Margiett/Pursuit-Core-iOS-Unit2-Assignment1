//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var gameButton: [UIButton]!
    
    @IBOutlet weak var playerOne: UITextView!
    
    @IBOutlet weak var playerTwo: UITextView!
    
    
    @IBOutlet weak var resetButton: UIButton!
    
    @IBOutlet weak var newGame: UIButton!
    
    var currentPlayer: PlayerSelector = .playerOne
    
    
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  
    
    }
    
    
    @IBAction func gameButtonPressed(_ sender: UIButton) {
        switch currentPlayer {
        case .playerOne:
            sender.setTitle(currentPlayer.playerSymbol(), for: .normal)
           sender.isEnabled = false
            currentPlayer = .playerTwo
            
        
        case .playerTwo:
            sender.setTitle(currentPlayer.playerSymbol(), for: .normal)
          sender.isEnabled = false
            currentPlayer = .playerOne
        }
    
  
            
            
 
}

// enable the button,
// player switches
//the win or lose
// new game
}
