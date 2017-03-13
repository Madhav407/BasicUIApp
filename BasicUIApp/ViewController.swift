//
//  ViewController.swift
//  BasicUIApp
//
//  Created by Madhav Bhogapurapu on 2/27/17.
//  Copyright © 2017 Madhav Bhogapurapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textf: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func buttonAction(_ sender: UIButton) {
        
        label.text = textf.text
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

