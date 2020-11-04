//
//  CustomExpandingNavView.swift
//  TabBarCustom
//
//  Created by Lestad on 2020-11-04.
//

import Foundation
import UIKit

class CustomExpandingNavView: UIView{
    
    lazy var tabView:ViewController = {
        let v = ViewController()
        //v.translatesAutoresizingMaskIntoConstraints = false
        
        return v
    }()
    func setUpConstraints(){
        let estimatedHeight = (UIScreen.main.bounds.width - 190) / 4
        NSLayoutConstraint.activate([
          
        ])
    }
}
