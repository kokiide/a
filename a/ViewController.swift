//
//  ViewController.swift
//  a
//
//  Created by Koki Ide on 2017/05/17.
//  Copyright © 2017 kokiide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func listButtonTapped() {
        self.performSegue(withIdentifier: "toList", sender: nil)

    }
    
    
    



}

