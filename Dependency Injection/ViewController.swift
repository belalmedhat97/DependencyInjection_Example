//
//  ViewController.swift
//  Dependencey Injection
//
//  Created by Belal medhat on 8/18/20.
//  Copyright © 2020 Belal medhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var Dependencey:PrintDataProtocols? // depend on protocols not depend on class
    override func viewDidLoad() {
        super.viewDidLoad()
        Dependencey = PrintData()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var ShowString: UILabel!
    
    @IBAction func GetData(_ sender: UIButton) {
        ShowString.text = Dependencey?.GetData()
    }
}

