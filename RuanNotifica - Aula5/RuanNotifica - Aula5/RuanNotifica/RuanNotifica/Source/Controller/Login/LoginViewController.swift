//
//  LoginViewController.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 19/06/23.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    //cria uma variável que é do tipo LoginView
    var viewMain = LoginView()
    
       override func loadView(){
           self.view = viewMain
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Logar"
           
           self.navigationController?.navigationBar.prefersLargeTitles=true

       }

}
