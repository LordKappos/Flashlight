//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var onOffButton: UIButton!
    
    var isOn: Bool = false

    @IBAction func onOffButtonPressed(sender: UIButton) {
        if isOn {
            isOn = false
            
            onOffButton.setTitle("On", forState: .Normal)
            onOffButton.setTitleColor(UIColor .whiteColor(), forState: .Normal)
            view.backgroundColor = UIColor .blackColor()
            
        }else {
            isOn = true
            
            onOffButton.setTitle("Off", forState: .Normal)
            onOffButton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            view.backgroundColor = UIColor.whiteColor()
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

