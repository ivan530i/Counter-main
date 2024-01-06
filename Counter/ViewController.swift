//
//  ViewController.swift
//  Counter
//
//  Created by Ivan Pchelnikov on 05.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    
    var amountOfPresses: Int = 0
    
    @IBAction func button(_ sender: Any) {
        amountOfPresses += 1
        label1.text = "Значение счетчика: \(amountOfPresses)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


