//
//  HomeCoordinator.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 22/06/23.
//

import Foundation

import UIKit
class HomeCoordinator: Coordinator {
    
    private let navigationController: UINavigationController
    
    lazy var homeViewController: HomeViewController = {
        let viewController = HomeViewController()
        return viewController
    }()
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        //inicializa  o homeviewcontrollher
        let viewController = HomeViewController()
        self.navigationController.pushViewController(viewController, animated: true)
        
        
    }
    }