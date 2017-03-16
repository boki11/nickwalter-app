//
//  ViewController.swift
//  nickWalter
//
//  Created by Boki on 14/3/17.
//  Copyright © 2017 Boki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var text1: UITextField!
    
    @IBOutlet var text2: UITextField!
    
    
    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBAction func buttonTapped1(_ sender: Any) {
        
    print(text1.text!)
    print(text2.text!)
        
        
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

