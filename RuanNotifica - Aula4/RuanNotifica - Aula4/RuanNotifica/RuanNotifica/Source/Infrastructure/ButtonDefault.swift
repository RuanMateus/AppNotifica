//
//  ButtonDefault.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 20/06/23.
//

import Foundation
import UIKit

class ButtonDefault : UIButton {
    
    init(text:String){
        super.init(frame: .zero)
        initDefault(text: text)
    }
    
    required init?(coder: NSCoder){
        fatalError("init(coder: ) has not been implement")
    }
    
    private func initDefault (text: String){
        
        self.setTitle(text, for: .normal)
        self.backgroundColor = .buttonBackGroundColor
        self.layer.cornerRadius = 14
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
