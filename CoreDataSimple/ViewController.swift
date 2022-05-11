//
//  ViewController.swift
//  CoreDataSimple
//
//  Created by ZMQ MAC4 on 29/10/20.
//  Copyright © 2020 ZMQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var otherTxt: UITextField!
    @IBAction func saveTxt(_ sender: UIButton) {
    }
    
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
      
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello"
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        let CenterX = NSLayoutConstraint(item: label, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1, constant: 0)
        let centerY = NSLayoutConstraint(item: label, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1, constant: 0)
        view.addConstraints([CenterX , centerY])

    }
 


}

