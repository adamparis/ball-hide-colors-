//
//  ViewController.swift
//  ballHideColors
//
//  Created by Mathis on 09/03/16.
//  Copyright © 2016 afm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var redBall: UIImageView!
    @IBOutlet weak var blueBall: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickHideRed(sender: AnyObject) {
    
    hideRedButton.hidden = false
    hideBlueButton.hidden = false
    redBall.hidden = true
    blueBall.hidden = false
    
    }
    
    @IBAction func clickHideBlue(sender: AnyObject) {
    
    hideBlueButton.hidden = false
    hideRedButton.hidden = false
    blueBall.hidden = true
    redBall.hidden = false
        
    }

    
}

