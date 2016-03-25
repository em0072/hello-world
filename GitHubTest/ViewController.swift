//
//  ViewController.swift
//  GitHubTest
//
//  Created by Митько Евгений on 25.03.16.
//  Copyright © 2016 Evgeny Mitko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

let name = "Evgeny"

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeTitleButtonPressed(sender: AnyObject) {
        if titleTextField.text?.characters.count != 0 {
            titleLabel.text = titleTextField.text!
        }
    }
}

