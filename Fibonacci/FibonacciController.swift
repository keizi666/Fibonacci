//
//  FibonacciController.swift
//  Fibonacci
//
//  Created by matsumoto keiji on 2018/07/30.
//  Copyright © 2018年 keiziweb. All rights reserved.
//

import Foundation

class FibonacciController {
	var f1:Int = 1
	var f2:Int = 0
	var f3:Int = 1

	func addFibonacci()->Int {
		f3 = f1 + f2
		f2 = f1
		f1 = f3
		return f3
	}

	func getFibonacci()->Int {
		return f3
	}

	func reset() {
		f1 = 1
		f2 = 0
		f3 = 1
	}
}
