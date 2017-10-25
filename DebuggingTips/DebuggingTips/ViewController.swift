//
//  ViewController.swift
//  DebuggingTips
//
//  Created by Bilal Arslan on 25.10.2017.
//  Copyright © 2017 Bilal Arslan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var aButton: UIButton!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    @IBAction func clickEvent() {
        print("....")
    }

}
