//
//  ViewController.swift
//  control
//
//  Created by kubotaaoi on 2017/01/16.
//  Copyright © 2017年 awosann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var myButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myButton = UIButton()
        myButton.frame = CGRectMake(0, 0, 80, 80)
        myButton.backgroundColor = UIColor.blackColor()
        myButton.layer.masksToBounds = true
        myButton.setTitle("Button", forState: UIControlState.Normal)
        myButton.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
        myButton.setTitle("Button", forState: UIControlState.Highlighted)
        myButton.setTitleColor(UIColor.grayColor(), forState: UIControlState.Highlighted)
        myButton.layer.cornerRadius = 10.0
        myButton.layer.position = CGPoint(x: 250, y: self.view.frame.height-500)
        myButton.addTarget(self, action: "onclickmyButton", forControlEvents: .TouchUpInside)
        
        self.view.addSubview(myButton)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

