//
//  PageViewController.swift
//  ConceitosBasicosSwift
//
//  Created by Dario Pintor on 09/12/22.
//


import Foundation
import UIKit

class PageViewController: UIViewController {
    //cria uma variável que é do tipo LoginView
    var viewMain = PageView()
    
       override func loadView(){
           self.view = viewMain
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
            self.title = "Página"
           self.navigationController?.navigationBar.prefersLargeTitles=true
    
       }

}
