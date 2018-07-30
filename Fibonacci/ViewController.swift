//
//  ViewController.swift
//  Fibonacci
//
//  Created by matsumoto keiji on 2018/07/30.
//  Copyright © 2018年 keiziweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet var labelNumber: UILabel!
	
	let fibonacci = FibonacciController()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		self.labelNumber.text = String(fibonacci.getFibonacci())
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
	}

	@IBAction func tapAddFibonacci(_ sender: Any) {
		self.labelNumber.text = String(fibonacci.addFibonacci())
	}
	
	@IBAction func tapReset(_ sender: Any) {
		fibonacci.reset()
		self.labelNumber.text = String(fibonacci.getFibonacci())
	}
}

