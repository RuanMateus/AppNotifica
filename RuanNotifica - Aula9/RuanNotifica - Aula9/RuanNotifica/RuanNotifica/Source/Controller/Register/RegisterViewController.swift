//
//  RegisterViewController.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 21/06/23.
//

import Foundation
import UIKit

class RegisterViewController: ViewControllerDefault {
   
    //MARK: -  Clouseres
    var onLoginTap: (() -> Void)?
    
    //cria uma variável que é do tipo LoginView
    lazy var registerView: RegisterView = {
        let registerView = RegisterView()
         registerView.onLoginTap = {
           self.onLoginTap?()
       }
       return registerView
       
    } ()
    
    
       override func loadView(){
           self.view = registerView
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Registrar"

       }

}
