//
//  DataViewController.swift
//  TestApp
//
//  Created by Sam on 12/31/18.
//  Copyright © 2018 samson. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

	@IBOutlet weak var dataLabel: UILabel!
	var dataObject: String = ""


	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		self.dataLabel!.text = dataObject
	}


}

