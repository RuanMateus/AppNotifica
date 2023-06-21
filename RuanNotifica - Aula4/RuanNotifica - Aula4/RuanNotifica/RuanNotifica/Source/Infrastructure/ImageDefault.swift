//
//  ImageDefault.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 20/06/23.
//

import Foundation
import UIKit

class ImageDefault: UIImageView {
    
    init (image: String) {
        super.init(frame: .zero)
        initDefault(image: image)
    }
    
    private func initDefault( image: String) {
        let imagem = UIImageView()
        self.image = UIImage(named: image)
        self.contentMode = .scaleAspectFit
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder: ) has not been implemented ")
    }
}

