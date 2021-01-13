//
//  EditarPerfilViewController.swift
//  EsqueletonProject
//
//  Created by marco alonso on 13/01/21.
//

import UIKit

class EditarPerfilViewController: UIViewController {

    @IBOutlet weak var direccionTextField: UITextField!
    @IBOutlet weak var nombreTextField: UITextField!
    @IBOutlet weak var edadLabel: UILabel!
    @IBOutlet weak var sliderEdad: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderCambiarEdad(_ sender: UISlider) {
        edadLabel.text =  String (format: "%.1f", sender.value)
            }
    @IBAction func guardarButton(_ sender: UIButton) {
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    @IBAction func tomarFoto(_ sender: UIBarButtonItem) {
    }
    
}
