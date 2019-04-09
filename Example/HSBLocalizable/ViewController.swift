//
//  ViewController.swift
//  HSBLocalizable
//
//  Created by Red on 04/09/2019.
//  Copyright (c) 2019 Red. All rights reserved.
//

import UIKit
import HSBLocalizable

class ViewController: UIViewController {

	@IBOutlet var hiLabel: UILabel!
	@IBOutlet var helloLabel: UILabel!
	
	override func viewDidLoad() {
        super.viewDidLoad()
        hiLabel.text = "Hi".localizable()
		helloLabel.text = "Hello".localizable()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

