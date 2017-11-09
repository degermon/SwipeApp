//
//  ViewController.swift
//  homework5
//
//  Created by Daniel Suskevic on 08/11/2017.
//  Copyright © 2017 Daniel Suskevic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var number : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func swipeRight(_ sender: UISwipeGestureRecognizer) {
        number = number - 1
        label.text = "\(number)"
    }
    
    @IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
        number = number + 1
        label.text = "\(number)"
    }
    
}

