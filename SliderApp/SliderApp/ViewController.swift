//
//  ViewController.swift
//  SliderApp
//
//  Created by Deepashri Khawase on 28.04.19.
//  Copyright © 2019 Deep Yoga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let button = UIButton(type: UIButton.ButtonType.infoDark)
        button.addTarget(self, action: #selector(buttonClicked(sender:)), for: .touchUpInside)
    }
    
    @objc func buttonClicked(sender: AnyObject)  {
        print("button pressed")
    }

}

