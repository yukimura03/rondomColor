//
//  ViewController.swift
//  randomColor
//
//  Created by minagi on 2018/11/02.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var numR = 0
    var numG = 0
    var numB = 0

    @IBAction func tapButton(_ sender: Any) {
        numR = Int(arc4random_uniform(255))
        numG = Int(arc4random_uniform(255))
        numB = Int(arc4random_uniform(255))
        
      //  label.textColor = UIColor(red: CGFloat(numR/255), green: CGFloat(numG/255), blue: CGFloat(numB/255), alpha: 1)
        label.textColor = UIColor(red: CGFloat(numR)/255, green: CGFloat(numG)/255, blue: CGFloat(numB)/255, alpha: 1.0)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello World!"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

