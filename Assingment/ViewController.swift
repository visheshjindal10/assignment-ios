//  ViewController.swift
//  Assingment
//
//  Created by Nidhi Gupta on 02/03/16.
//  Copyright © 2016 Nidhi Gupta. All rights reserved.
//

import UIKit
import QuartzCore


class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var saveButton: UIButton!
    @IBOutlet weak var userImageView: UIImageView!
    
    @IBOutlet weak var designationTextField: UITextField!
    @IBOutlet weak var addressTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        setUIProperties()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func setUIProperties(){
        self.saveButton.layer.borderColor = UIColor.orangeColor().CGColor;
        self.saveButton.layer.cornerRadius = 5.0;
        self.saveButton.layer.borderWidth = 1;
        
        self.userImageView.layer.cornerRadius = userImageView.frame.height/1.8;
        self.userImageView.layer.masksToBounds = true;
        self.userImageView.layer.borderWidth = 1;
        self.userImageView.layer.borderColor = UIColor.orangeColor().CGColor;
        self.nameTextField.layer.borderWidth = 1;
        
        self.designationTextField.layer.borderWidth = 1;
        self.emailTextField.layer.borderWidth = 1;
        self.addressTextField.layer.borderWidth = 1;
        
        
        self.nameTextField.layer.borderColor = UIColor.orangeColor().CGColor;
        self.emailTextField.layer.borderColor = UIColor.orangeColor().CGColor;
        self.addressTextField.layer.borderColor = UIColor.orangeColor().CGColor;
        self.designationTextField.layer.borderColor = UIColor.orangeColor().CGColor;
        

    }

}

