//
//  ViewController.swift
//  nickWalter
//
//  Created by Boki on 14/3/17.
//  Copyright © 2017 Boki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorld: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped1(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            helloWorld.text = "You have tapped the button 10 times!"
        }
        
    }
    
    @IBAction func buttonTapped2(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            helloWorld.text = "You have tapped the button 10 times!"
        }
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

