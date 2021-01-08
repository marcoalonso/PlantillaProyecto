//
//  MenuViewController.swift
//  EsqueletonProject
//
//  Created by marco alonso on 07/01/21.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Menu Principal"
        navigationItem.hidesBackButton = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cerrarSesion(_ sender: UIBarButtonItem) {
        
        self.dismiss(animated: true, completion: nil)
        self.navigationController?.popToViewController(ofClass: ViewController.self)
        
    }
    

}

extension UINavigationController {
  func popToViewController(ofClass: AnyClass, animated: Bool = true) {
    if let vc = viewControllers.last(where: { $0.isKind(of: ofClass) }) {
      popToViewController(vc, animated: animated)
    }
  }
}
