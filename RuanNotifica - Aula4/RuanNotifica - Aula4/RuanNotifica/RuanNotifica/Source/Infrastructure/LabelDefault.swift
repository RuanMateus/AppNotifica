//
//  LabelDefault.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 20/06/23.
//

import Foundation
import Foundation
import UIKit

class LabelDefault : UILabel {
    
    init(text:String){
        super.init(frame: .zero)
        initDefault(text: text)
    }
    
    required init?(coder: NSCoder){
        fatalError("init(coder: ) has not been implement")
    }
    
    private func initDefault (text: String){
        
        self.text = text
        self.textColor = .textLabelColor
        self.font = UIFont(name: "SFProDisplay-Light", size: 16)
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
