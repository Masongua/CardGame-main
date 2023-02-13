//
//  ViewController.swift
//  CardGame
//
//  Created by Lisette Antigua on 2/9/23.
//

import UIKit

class ViewController: UIViewController {
    
    var scorecehck = 0

    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var score: UILabel!
    
    @IBAction func Higher(_ sender: Any) {
        if currentCard < nextnum {
            scorecehck += 1
            
        }
        
    }
    
    
    @IBAction func Lower(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var currentCard = Int.random(in: 1...12)
    
    var nextnum = Int.random(in: 1...12)
    
   
}

