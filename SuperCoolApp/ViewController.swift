//
//  ViewController.swift
//  SuperCoolApp
//
//  Created by Alexander Besson on 2015-10-13.
//  Copyright © 2015 Alexander Besson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgBoomApp: UIImageView!
    
    @IBOutlet weak var imgSpaceBackground: UIImageView!
    
    @IBOutlet weak var otltClickMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imgSpaceBackground.hidden = true
        imgBoomApp.hidden = true
    }
    
    
    @IBAction func btnClickMe(sender: AnyObject) {
        otltClickMeButton.hidden = true
        
        imgBoomApp.hidden = false
        imgSpaceBackground.hidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

