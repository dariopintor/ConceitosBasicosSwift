//
//  CoordinatorPage.swift
//  ConceitosBasicosSwift
//
//  Created by Dario Pintor on 09/12/22.
//

import Foundation
import UIKit
class PageCoordinator: Coordinator {
    
   
    var navigationController: UINavigationController
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

    //inicializa o nagationcontroller com a Controller correspondente
      func start() {
        let viewController = PageViewController()
            self.navigationController.pushViewController(viewController, animated: true)

    }
}
