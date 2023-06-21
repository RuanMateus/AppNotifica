//
//  LoginViewController.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 19/06/23.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    var viewMain = LoginView()
    
    override func loadView() {
        self.view = viewMain
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Logar"
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
