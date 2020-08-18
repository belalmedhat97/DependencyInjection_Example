//
//  ViewController.swift
//  Singleton
//
//  Created by Belal medhat on 8/18/20.
//  Copyright © 2020 Belal medhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var ShowString: UILabel!
    
    @IBAction func GetData(_ sender: UIButton) {
        ShowString.text = PrintData.Shared.GetData()
    }
}

