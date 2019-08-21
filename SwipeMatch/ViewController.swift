//
//  ViewController.swift
//  SwipeMatch
//
//  Created by Soheil Ghanbari on 8/21/19.
//  Copyright © 2019 Soheil Ghanbari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let redView = UIView()
        redView.backgroundColor = .red
        let blueview = UIView()
        blueview.backgroundColor = .blue
        
        let stackView = UIStackView(arrangedSubviews: [redView,blueview])
        stackView.distribution = .fillEqually
        stackView.axis = .vertical
        
        view.addSubview(stackView)
        stackView.frame = .init(x: 0, y: 0, width: 300, height: 200)
        
        
        //just for test 2 
    }


}

