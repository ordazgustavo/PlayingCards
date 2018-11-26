//
//  ViewController.swift
//  PlayingCard
//
//  Created by Gustavo Ordaz on 11/25/18.
//  Copyright © 2018 Gustavo Ordaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

