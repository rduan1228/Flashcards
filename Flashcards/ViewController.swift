//
//  ViewController.swift
//  Flashcards
//
//  Created by Ran Duan on 9/21/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapeOnFlashcard(_ sender: Any) {
        backLabel.isHidden = true
    }
    
}

