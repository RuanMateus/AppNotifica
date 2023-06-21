//
//  TextFieldDefault.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 20/06/23.
//

import Foundation
import UIKit

class TextFieldDefault: UITextField {
    
    init( text: String){
        super.init(frame: .zero)
        initDefault(text: text)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder: ) has not been implement")
    }
    
    private func initDefault (text: String){
        
        self.backgroundColor = .textFieldBackGroundColor
        self.placeholder = text
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
