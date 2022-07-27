//
//  ViewController.swift
//  Prework
//
//  Created by Anshi on 7/17/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
   
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func ButtonClicker(_ sender: Any) {
        print("changed")
        TextLabel.backgroundColor = UIColor.green
    }
    
    
}

