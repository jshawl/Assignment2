//
//  FourthViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
/*
    TODO seven: Hook up the text input box, label and and a ‘calculate’ button. Create a ‘fibonacci adder’ class with a method ‘fibonacciNumberAtIndex' which takes indexOfFibonacciNumber (an integer).  When the button is pressed, create an instance of that class, call the method, and print out the appropriate fibonacci number of an inputted integer.
    The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number.
*/
    
    
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var output: UILabel!
    @IBAction func calculate(sender: AnyObject) {
        var fib:[Int] = []
        let stopAt = input.text.toInt() ?? 0
        fib += [0, 1]
        for var i = 2; i < stopAt; i++ {
            let indexOne = i - 2
            let indexTwo = i - 1
            fib += [fib[indexTwo] + fib[indexOne]]
        }
        output.text = "\(fib[stopAt-1])"
    }
}
