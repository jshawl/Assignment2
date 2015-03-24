//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
    @IBOutlet weak var number_input: UITextField!
    @IBOutlet weak var sum: UILabel!
    @IBAction func add(sender: AnyObject) {

        //let total:Int = (sum.text!.toInt()! + number_input.text!.toInt()!)
        //sum.text = "\(total)"
    }
}