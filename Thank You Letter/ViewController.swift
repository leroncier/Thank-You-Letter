//
//  ViewController.swift
//  Thank You Letter
//
//  Created by Charles Roncier on 13/09/2015.
//  Copyright © 2015 Charles Roncier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var fromLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //view.backgroundColor = UIColor.greenColor()
        //view.backgroundColor = UIColor.redColor()
        //view.backgroundColor = UIColor(red: 54/25, green: 75/255, blue: 83/255, alpha: 1)
        //view.backgroundColor = UIColor(red: 109, green: 77, blue: 126, alpha: 0.6)
        //view.backgroundColor = UIColor(white: 0.3, alpha: 1)
        //view.backgroundColor = UIColor(hue: 79/360, saturation: 0.54, brightness: 0.81, alpha: 1)
        view.backgroundColor = UIColor(patternImage: UIImage(named: "sasha")!)
        
        let toName = "Santa", message = "Please bring me stuffed bear, a doll and a new truck", fromName = "Jessie"
        toLabel.text = toName
        messageLabel.text = message
        fromLabel.text = fromName
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

