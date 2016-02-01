//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Paola Muñoz on 29/01/16.
//  Copyright © 2016 Ginnofam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var messageLabel: UILabel!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = "Hola \(nameTextField.text!)"
        view.endEditing(true)
    }

}
//Comentario salvaje aparece


