//
//  ViewController.swift
//  EsqueletonProject
//
//  Created by marco alonso on 07/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registroButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.layer.cornerRadius = 12
        loginButton.layer.masksToBounds = true
        
        registroButton.layer.cornerRadius = 12
        registroButton.layer.masksToBounds = true
    }


}

