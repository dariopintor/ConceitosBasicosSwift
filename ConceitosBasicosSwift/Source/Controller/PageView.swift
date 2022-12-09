//
//  PageView.swift
//  ConceitosBasicosSwift
//
//  Created by Dario Pintor on 09/12/22.
//

import Foundation

import Foundation
import UIKit

class PageView: UIView {
    //MARK: - Initialize
        override init(frame: CGRect) {
            //chama o frame da superclasse
            super.init(frame: frame)
            // muda a cor de fundo do app para branco
            self.backgroundColor = .lightGray
            
        }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
