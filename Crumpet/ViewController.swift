//
//  ViewController.swift
//  Crumpet
//
//  Created by Chris Barker on 24/07/2020.
//  Copyright © 2020 Cocoa-Cabana Code Ltd. All rights reserved.
//

import UIKit

class ExampleViewController: UIViewController {

    @IBOutlet weak var specificView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        Crumpet.shared.backgroundColor = .cyan
//        Crumpet.shared.textColor = .black
//        Crumpet.shared.wait = 2.8
//        Crumpet.shared.speed = 2.8
    }

    @IBAction func btnSpecificView(_ sender: Any) {
        Crumpet.shared.pop(message: "Added to a specific View", specificView)
    }
    
    @IBAction func btnWindowView(_ sender: Any) {
        Crumpet.shared.pop(message: "Added to the Window View")
    }
    
}

