//
//  ThirdViewController.swift
//  VkClient
//
//  Created by Сергей Петров on 29.01.2021.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ThirdViewController Call \(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("ThirdViewController Call \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ThirdViewController Call \(#function)")
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("ThirdViewController Call \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ThirdViewController Call \(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("ThirdViewController Call \(#function)")
    }
    
    override func viewWillLayoutSubviews() {
        print("ThirdViewController Call \(#function)")
    }
    
    override func viewDidLayoutSubviews() {
        print("ThirdViewController Call \(#function)")
    }

}
