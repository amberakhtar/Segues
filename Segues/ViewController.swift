//
//  ViewController.swift
//  Segues
//
//  Created by Amber Akhtar on 9/4/18.
//  Copyright © 2018 Amber Akhtar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func no(_ sender: UIButton)
    {
    performSegue(withIdentifier: "no", sender: self)
    }
    
    
    @IBAction func yes(_ sender: UIButton)
    {
    performSegue(withIdentifier: "yes", sender: self)
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

